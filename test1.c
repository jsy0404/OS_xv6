#include "types.h"
#include "stat.h"
#include "user.h"
#include "memlayout.h"

int main(int argc, char *argv[]){
	int pid;

	printf(1, "[Test1, try invalid access]\n");

	printf(1, "================================== Result=================================\n");

	pid = fork();
	
	if(pid == 0){
		*(char *)(KERNBASE + 50000) += 10;
		//printf(2, "test: %c\n", *(char *)(100));
		//int x[4];
		//x[4] = 8;
	}

	else	wait();

	printf(1, "==========================================================================\n");

	exit();	
}
