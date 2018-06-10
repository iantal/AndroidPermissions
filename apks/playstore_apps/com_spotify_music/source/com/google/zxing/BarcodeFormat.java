package com.google.zxing;

public enum BarcodeFormat
{
  static
  {
    j = new BarcodeFormat("PDF_417", 10);
    k = new BarcodeFormat("QR_CODE", 11);
    o = new BarcodeFormat("RSS_14", 12);
    p = new BarcodeFormat("RSS_EXPANDED", 13);
  }
  
  private BarcodeFormat() {}
}
