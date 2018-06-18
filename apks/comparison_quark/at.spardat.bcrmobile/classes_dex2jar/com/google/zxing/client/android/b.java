package com.google.zxing.client.android;

public enum b
{
  static
  {
    CODE_128 = new b("CODE_128", 4);
    DATA_MATRIX = new b("DATA_MATRIX", 5);
    EAN_8 = new b("EAN_8", 6);
    EAN_13 = new b("EAN_13", 7);
    ITF = new b("ITF", 8);
    MAXICODE = new b("MAXICODE", 9);
    PDF_417 = new b("PDF_417", 10);
    QR_CODE = new b("QR_CODE", 11);
    RSS_14 = new b("RSS_14", 12);
    RSS_EXPANDED = new b("RSS_EXPANDED", 13);
    UPC_A = new b("UPC_A", 14);
    UPC_E = new b("UPC_E", 15);
    UPC_EAN_EXTENSION = new b("UPC_EAN_EXTENSION", 16);
    MANUAL_INPUT = new b("MANUAL_INPUT", 17);
    b[] arrayOfB = new b[18];
    arrayOfB[0] = AZTEC;
    arrayOfB[1] = CODABAR;
    arrayOfB[2] = CODE_39;
    arrayOfB[3] = CODE_93;
    arrayOfB[4] = CODE_128;
    arrayOfB[5] = DATA_MATRIX;
    arrayOfB[6] = EAN_8;
    arrayOfB[7] = EAN_13;
    arrayOfB[8] = ITF;
    arrayOfB[9] = MAXICODE;
    arrayOfB[10] = PDF_417;
    arrayOfB[11] = QR_CODE;
    arrayOfB[12] = RSS_14;
    arrayOfB[13] = RSS_EXPANDED;
    arrayOfB[14] = UPC_A;
    arrayOfB[15] = UPC_E;
    arrayOfB[16] = UPC_EAN_EXTENSION;
    arrayOfB[17] = MANUAL_INPUT;
    $VALUES = arrayOfB;
  }
  
  private b() {}
}
