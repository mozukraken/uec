// 演習1
// triarea --- area of triangle
#include <stdlib.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
  if(argc != 3) {
    fprintf(stderr, "needs 2 args.\n");
    return 1;
  }
  double w = atof(argv[1]),
         h = atof(argv[2]);
  printf("%.8g\n", w * h / 2.0);
  return 0;
}

// // 演習1a
// int main(int argc, char *argv[]) {
//   if(argc != 3) {
//     fprintf(stderr, "needs 2 args.\n");
//     return 1;
//   }
//   int a = atof(argv[1]),
//          b = atof(argv[2]);
//   printf("%.8g\n", a + b);
//   return 0;
// }
//
// // 演習2
// int main(int argc, char *argv[]) {
//   if(argc != 3) {
//     fprintf(stderr, "needs 2 args.\n");
//     return 1;
//   }
//   int a = atoi(argv[1]),
//       b = atoi(argv[2]);
//
//   int c = a + b;
//   printf("%d\n", c);
//   return 0;
// }
