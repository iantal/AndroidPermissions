package com.google.zxing.f.c;

public enum c
{
  static
  {
    BYTE = new c("BYTE", 2);
    NUMERIC = new c("NUMERIC", 3);
    c[] arrayOfC = new c[4];
    arrayOfC[0] = AUTO;
    arrayOfC[1] = TEXT;
    arrayOfC[2] = BYTE;
    arrayOfC[3] = NUMERIC;
    $VALUES = arrayOfC;
  }
  
  private c() {}
}
