package com.termux.terminal;

public final class j
{
  static final long a = a(256, 257, 0);
  
  public static int a(long paramLong)
  {
    if ((0x200 & paramLong) == 0L) {
      return (int)(paramLong >>> 40 & 0x1FF);
    }
    return 0xFF000000 | (int)(paramLong >>> 40 & 0xFFFFFF);
  }
  
  static long a(int paramInt1, int paramInt2, int paramInt3)
  {
    long l = paramInt3 & 0x1FF;
    if ((0xFF000000 & paramInt1) == -16777216) {}
    for (l |= 0x200 | (paramInt1 & 0xFFFFFF) << 40; (0xFF000000 & paramInt2) == -16777216; l |= (paramInt1 & 0x1FF) << 40) {
      return l | 0x400 | (paramInt2 & 0xFFFFFF) << 16;
    }
    return l | (paramInt2 & 0x1FF) << 16;
  }
  
  public static int b(long paramLong)
  {
    if ((0x400 & paramLong) == 0L) {
      return (int)(paramLong >>> 16 & 0x1FF);
    }
    return 0xFF000000 | (int)(paramLong >>> 16 & 0xFFFFFF);
  }
  
  public static int c(long paramLong)
  {
    return (int)(0x7FF & paramLong);
  }
}
