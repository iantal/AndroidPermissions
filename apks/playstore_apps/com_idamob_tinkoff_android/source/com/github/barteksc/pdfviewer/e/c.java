package com.github.barteksc.pdfviewer.e;

public final class c
{
  public static float a(float paramFloat)
  {
    float f = paramFloat;
    if (paramFloat > 0.0F) {
      f = 0.0F;
    }
    return f;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public static int b(float paramFloat)
  {
    return (int)(paramFloat + 16384.0D) - 16384;
  }
  
  public static int c(float paramFloat)
  {
    return (int)(paramFloat + 16384.999999999996D) - 16384;
  }
}
