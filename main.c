#include <stdio.h>
#include <stdlib.h>

float tinhDiemTrungBinh(int diemCacMon[], int tongSoMon) {
    int tongDiem = 0;
    for (int i = 0; i < tongSoMon; ++i) {
        tongDiem += diemCacMon[i];
    }
return(float) tongDiem / tongSoMon;
}
int main() {
    int tongSoMon;
    printf("Vui long nhap tong so mon:\n");
    scanf("%d", &tongSoMon);

    int diemCacMon[tongSoMon]; //Khai bao mang.

    for (int i = 0; i < tongSoMon; i++){
        printf("Vui long nhap gia tri cho phan tu thu %d \n", i+1);
        scanf("%d", &diemCacMon[i]);
    }
    printf("\nIn cac phan tu trong mang\n");



    for (int j = 0; j < tongSoMon; ++j){
        printf("Gia tri cua phan tu thu %d la %d \n", j + 1, diemCacMon[j]);

    }

    printf("Diem trung binh la %.2f", tinhDiemTrungBinh(diemCacMon, tongSoMon));
    return 0;
}
