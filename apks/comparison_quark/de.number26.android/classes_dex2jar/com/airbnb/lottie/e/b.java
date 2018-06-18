package com.airbnb.lottie.e;

public class b
{
  private static float a(float paramFloat)
  {
    if (paramFloat <= 0.0031308F) {
      return paramFloat * 12.92F;
    }
    return (float)(1.0549999475479126D * Math.pow(paramFloat, 0.4166666567325592D) - 0.054999999701976776D);
  }
  
  public static int a(float paramFloat, int paramInt1, int paramInt2)
  {
    float f1 = (0xFF & paramInt1 >> 24) / 255.0F;
    float f2 = (0xFF & paramInt1 >> 16) / 255.0F;
    float f3 = (0xFF & paramInt1 >> 8) / 255.0F;
    float f4 = (paramInt1 & 0xFF) / 255.0F;
    float f5 = (0xFF & paramInt2 >> 24) / 255.0F;
    float f6 = (0xFF & paramInt2 >> 16) / 255.0F;
    float f7 = (0xFF & paramInt2 >> 8) / 255.0F;
    float f8 = (paramInt2 & 0xFF) / 255.0F;
    float f9 = b(f2);
    float f10 = b(f3);
    float f11 = b(f4);
    float f12 = b(f6);
    float f13 = b(f7);
    float f14 = b(f8);
    float f15 = f1 + paramFloat * (f5 - f1);
    float f16 = f9 + paramFloat * (f12 - f9);
    float f17 = f10 + paramFloat * (f13 - f10);
    float f18 = f11 + paramFloat * (f14 - f11);
    float f19 = f15 * 255.0F;
    float f20 = 255.0F * a(f16);
    float f21 = 255.0F * a(f17);
    float f22 = 255.0F * a(f18);
    return Math.round(f19) << 24 | Math.round(f20) << 16 | Math.round(f21) << 8 | Math.round(f22);
  }
  
  private static float b(float paramFloat)
  {
    if (paramFloat <= 0.04045F) {
      return paramFloat / 12.92F;
    }
    return (float)Math.pow((paramFloat + 0.055F) / 1.055F, 2.4000000953674316D);
  }
}
