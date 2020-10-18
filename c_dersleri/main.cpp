// KUTUPHANE
#include <stdio.h>

// Ucgenin Alanini Hesaplayan C prog. yaziniz.
void ornek1() {
    int taban, yukseklik;
    float alan;

    printf("Yukseklik giriniz: ");
    scanf("%d", &yukseklik);

    printf("Taban giriniz: ");
    scanf("%d", &taban);

    alan = taban * yukseklik / 2.0;

    printf("%f", alan);
}

// Disaridan girilen bir sayinin 100'den kucuk olmasi durumunda ekrana yazan C programi.
void ornek2() {

    int sayi;
    scanf("%d", &sayi);

    if (sayi<100) printf("Kucuk");
}

// Disaridan girilen bir sayinin 100'den buyuk olmasi durumunda ekrana buyuk, aksi durumda kucuk yazan C programi.

void ornek3() {
    int sayi;
    scanf("%d", &sayi);

    if (sayi<100) printf("Kucuk");
    else printf("Buyuk");
}

// Disaridan girilen bir sayinin 100'den buyuk olmasi durumunda sayinin yarisini, kucuk olmasi durumunda iki katini ekrana yazan C prog.

void ornek4() {
    int sayi;
    scanf("%d", &sayi);

    if (sayi<100) {
        int sonuc = sayi*2;
        printf("%d", sonuc);
    } else if (sayi>100) {
        float sonuc = sayi/2.0;
        printf("%f", sonuc);
    }
}

// 1'den 100'e kadar olan sayilari (100 haric) ekrana yazan C prog. yaz.
// for(sayac=baslangic degeri; kosul; sayaci arttir yada azalt)
//                                      i++ yada i--

void ornek5() {
    for (int i = 1; i < 100; i++) {
        printf("%d\n", i);
    }
}

// 1'den disaridan girilen bir sayiya kadar olan sayilari ekrana yazan C prog.

void ornek6(){
    int sayi;
    scanf("%d", &sayi);
    for (int i=1; i<sayi; i++){
        printf("%d\n", i);
    }
}

// Kalan bulan C prog.

void ornek7() {
    int s1 = 7, s2 = 5;
    int mod = s1 % s2;
    printf("%d", mod);
}

/*
 * ODEV1: Disaridan girilen bir sayinin faktoriyelini bulan C programi.
 * ODEV2: Disaridan indisi girilen Fibonacci serisi elemanini ekrana yazan C programi. (NOT: Serinin ilk elemani 0 ve ikinci elemani 1 kabul edilecek)
 * ODEV3: Girilen bir sayinin asal olma durumunu ekrana yazan C programi.
 * ODEV4: Disaridan girilen bir n sayisindan sonra gelen ilk 10 cift sayiyi ekrana yazan C programi.
 * ODEV5: Disaridan girilen iki sayidan birincinin ikinciye bolunmesi sonucunda ortaya cikan bolum ve kalan degerlerini ekrana yazan C programi.
 */

int main() {

    return 0;
}