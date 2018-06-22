package com.google.zxing.g.a;

public enum f
{
  private static final f[] FOR_BITS;
  private final int bits;
  
  static
  {
    H = new f("H", 3, 2);
    f[] arrayOfF1 = new f[4];
    arrayOfF1[0] = L;
    arrayOfF1[1] = M;
    arrayOfF1[2] = Q;
    arrayOfF1[3] = H;
    $VALUES = arrayOfF1;
    f[] arrayOfF2 = new f[4];
    arrayOfF2[0] = M;
    arrayOfF2[1] = L;
    arrayOfF2[2] = H;
    arrayOfF2[3] = Q;
    FOR_BITS = arrayOfF2;
  }
  
  private f(int paramInt)
  {
    this.bits = paramInt;
  }
  
  public static f forBits(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= FOR_BITS.length)) {
      throw new IllegalArgumentException();
    }
    return FOR_BITS[paramInt];
  }
  
  public final int getBits()
  {
    return this.bits;
  }
}
