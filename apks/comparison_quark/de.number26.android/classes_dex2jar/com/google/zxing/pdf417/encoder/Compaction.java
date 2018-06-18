package com.google.zxing.pdf417.encoder;

public enum Compaction
{
  static
  {
    BYTE = new Compaction("BYTE", 2);
    NUMERIC = new Compaction("NUMERIC", 3);
    Compaction[] arrayOfCompaction = new Compaction[4];
    arrayOfCompaction[0] = AUTO;
    arrayOfCompaction[1] = TEXT;
    arrayOfCompaction[2] = BYTE;
    arrayOfCompaction[3] = NUMERIC;
    $VALUES = arrayOfCompaction;
  }
  
  private Compaction() {}
}
