// main.c
#include "test.h"

int
main (void)
{
  int i = 0;

  for(i=0; i<100; i++){
    print_hoge(5);
    sleep(10); // sleep 10 seconds.
  }
  return 0;
}
