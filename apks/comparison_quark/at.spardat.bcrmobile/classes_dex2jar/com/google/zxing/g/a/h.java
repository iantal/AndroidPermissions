package com.google.zxing.g.a;

public enum h
{
  private final int bits;
  private final int[] characterCountBitsForVersions;
  
  static
  {
    NUMERIC = new h("NUMERIC", 1, new int[] { 10, 12, 14 }, 1);
    ALPHANUMERIC = new h("ALPHANUMERIC", 2, new int[] { 9, 11, 13 }, 2);
    STRUCTURED_APPEND = new h("STRUCTURED_APPEND", 3, new int[] { 0, 0, 0 }, 3);
    BYTE = new h("BYTE", 4, new int[] { 8, 16, 16 }, 4);
    ECI = new h("ECI", 5, new int[] { 0, 0, 0 }, 7);
    KANJI = new h("KANJI", 6, new int[] { 8, 10, 12 }, 8);
    FNC1_FIRST_POSITION = new h("FNC1_FIRST_POSITION", 7, new int[] { 0, 0, 0 }, 5);
    FNC1_SECOND_POSITION = new h("FNC1_SECOND_POSITION", 8, new int[] { 0, 0, 0 }, 9);
    HANZI = new h("HANZI", 9, new int[] { 8, 10, 12 }, 13);
    h[] arrayOfH = new h[10];
    arrayOfH[0] = TERMINATOR;
    arrayOfH[1] = NUMERIC;
    arrayOfH[2] = ALPHANUMERIC;
    arrayOfH[3] = STRUCTURED_APPEND;
    arrayOfH[4] = BYTE;
    arrayOfH[5] = ECI;
    arrayOfH[6] = KANJI;
    arrayOfH[7] = FNC1_FIRST_POSITION;
    arrayOfH[8] = FNC1_SECOND_POSITION;
    arrayOfH[9] = HANZI;
    $VALUES = arrayOfH;
  }
  
  private h(int[] paramArrayOfInt, int paramInt)
  {
    this.characterCountBitsForVersions = paramArrayOfInt;
    this.bits = paramInt;
  }
  
  public static h forBits(int paramInt)
  {
    switch (paramInt)
    {
    case 6: 
    case 10: 
    case 11: 
    case 12: 
    default: 
      throw new IllegalArgumentException();
    case 0: 
      return TERMINATOR;
    case 1: 
      return NUMERIC;
    case 2: 
      return ALPHANUMERIC;
    case 3: 
      return STRUCTURED_APPEND;
    case 4: 
      return BYTE;
    case 5: 
      return FNC1_FIRST_POSITION;
    case 7: 
      return ECI;
    case 8: 
      return KANJI;
    case 9: 
      return FNC1_SECOND_POSITION;
    }
    return HANZI;
  }
  
  public final int getBits()
  {
    return this.bits;
  }
  
  public final int getCharacterCountBits(j paramJ)
  {
    int i = paramJ.a();
    int j;
    if (i <= 9) {
      j = 0;
    }
    for (;;)
    {
      return this.characterCountBitsForVersions[j];
      if (i <= 26) {
        j = 1;
      } else {
        j = 2;
      }
    }
  }
}
