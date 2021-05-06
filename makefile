
image_pthread:image_pthread.c image_pthread.h
	gcc -g image_pthread.c -o image_pthread -lm -lpthread

image_omp:image_omp.c image_omp.h
	gcc -g image_omp.c -o image_omp -lm -fopenmp
clean:
	rm -f image_pthread image_omp output.png
