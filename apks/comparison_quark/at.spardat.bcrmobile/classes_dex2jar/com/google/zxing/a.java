package com.google.zxing;

public enum a
{
  static
  {
    CODE_128 = new a("CODE_128", 4);
    DATA_MATRIX = new a("DATA_MATRIX", 5);
    EAN_8 = new a("EAN_8", 6);
    EAN_13 = new a("EAN_13", 7);
    ITF = new a("ITF", 8);
    MAXICODE = new a("MAXICODE", 9);
    PDF_417 = new a("PDF_417", 10);
    QR_CODE = new a("QR_CODE", 11);
    RSS_14 = new a("RSS_14", 12);
    RSS_EXPANDED = new a("RSS_EXPANDED", 13);
    UPC_A = new a("UPC_A", 14);
    UPC_E = new a("UPC_E", 15);
    UPC_EAN_EXTENSION = new a("UPC_EAN_EXTENSION", 16);
    a[] arrayOfA = new a[17];
    arrayOfA[0] = AZTEC;
    arrayOfA[1] = CODABAR;
    arrayOfA[2] = CODE_39;
    arrayOfA[3] = CODE_93;
    arrayOfA[4] = CODE_128;
    arrayOfA[5] = DATA_MATRIX;
    arrayOfA[6] = EAN_8;
    arrayOfA[7] = EAN_13;
    arrayOfA[8] = ITF;
    arrayOfA[9] = MAXICODE;
    arrayOfA[10] = PDF_417;
    arrayOfA[11] = QR_CODE;
    arrayOfA[12] = RSS_14;
    arrayOfA[13] = RSS_EXPANDED;
    arrayOfA[14] = UPC_A;
    arrayOfA[15] = UPC_E;
    arrayOfA[16] = UPC_EAN_EXTENSION;
    $VALUES = arrayOfA;
  }
  
  private a() {}
}
