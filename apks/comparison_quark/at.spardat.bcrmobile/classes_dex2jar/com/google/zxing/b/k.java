package com.google.zxing.b;

public final class k
{
  private final float a;
  private final float b;
  private final float c;
  private final float d;
  private final float e;
  private final float f;
  private final float g;
  private final float h;
  private final float i;
  
  private k(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9)
  {
    this.a = paramFloat1;
    this.b = paramFloat4;
    this.c = paramFloat7;
    this.d = paramFloat2;
    this.e = paramFloat5;
    this.f = paramFloat8;
    this.g = paramFloat3;
    this.h = paramFloat6;
    this.i = paramFloat9;
  }
  
  private static k a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    float f1 = paramFloat5 + (paramFloat1 - paramFloat3) - paramFloat7;
    float f2 = paramFloat6 + (paramFloat2 - paramFloat4) - paramFloat8;
    if ((f1 == 0.0F) && (f2 == 0.0F)) {
      return new k(paramFloat3 - paramFloat1, paramFloat5 - paramFloat3, paramFloat1, paramFloat4 - paramFloat2, paramFloat6 - paramFloat4, paramFloat2, 0.0F, 0.0F, 1.0F);
    }
    float f3 = paramFloat3 - paramFloat5;
    float f4 = paramFloat7 - paramFloat5;
    float f5 = paramFloat4 - paramFloat6;
    float f6 = paramFloat8 - paramFloat6;
    float f7 = f3 * f6 - f4 * f5;
    float f8 = (f6 * f1 - f4 * f2) / f7;
    float f9 = (f2 * f3 - f1 * f5) / f7;
    return new k(paramFloat3 - paramFloat1 + f8 * paramFloat3, paramFloat7 - paramFloat1 + f9 * paramFloat7, paramFloat1, paramFloat4 - paramFloat2 + f8 * paramFloat4, paramFloat8 - paramFloat2 + f9 * paramFloat8, paramFloat2, f8, f9, 1.0F);
  }
  
  public static k a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9, float paramFloat10, float paramFloat11, float paramFloat12, float paramFloat13, float paramFloat14, float paramFloat15, float paramFloat16)
  {
    k localK1 = a(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6, paramFloat7, paramFloat8);
    k localK2 = new k(localK1.e * localK1.i - localK1.f * localK1.h, localK1.f * localK1.g - localK1.d * localK1.i, localK1.d * localK1.h - localK1.e * localK1.g, localK1.c * localK1.h - localK1.b * localK1.i, localK1.a * localK1.i - localK1.c * localK1.g, localK1.b * localK1.g - localK1.a * localK1.h, localK1.b * localK1.f - localK1.c * localK1.e, localK1.c * localK1.d - localK1.a * localK1.f, localK1.a * localK1.e - localK1.b * localK1.d);
    k localK3 = a(paramFloat9, paramFloat10, paramFloat11, paramFloat12, paramFloat13, paramFloat14, paramFloat15, paramFloat16);
    k localK4 = new k(localK3.a * localK2.a + localK3.d * localK2.b + localK3.g * localK2.c, localK3.a * localK2.d + localK3.d * localK2.e + localK3.g * localK2.f, localK3.a * localK2.g + localK3.d * localK2.h + localK3.g * localK2.i, localK3.b * localK2.a + localK3.e * localK2.b + localK3.h * localK2.c, localK3.b * localK2.d + localK3.e * localK2.e + localK3.h * localK2.f, localK3.b * localK2.g + localK3.e * localK2.h + localK3.h * localK2.i, localK3.c * localK2.a + localK3.f * localK2.b + localK3.i * localK2.c, localK3.c * localK2.d + localK3.f * localK2.e + localK3.i * localK2.f, localK3.c * localK2.g + localK3.f * localK2.h + localK3.i * localK2.i);
    return localK4;
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    int j = paramArrayOfFloat.length;
    float f1 = this.a;
    float f2 = this.b;
    float f3 = this.c;
    float f4 = this.d;
    float f5 = this.e;
    float f6 = this.f;
    float f7 = this.g;
    float f8 = this.h;
    float f9 = this.i;
    for (int k = 0; k < j; k += 2)
    {
      float f10 = paramArrayOfFloat[k];
      float f11 = paramArrayOfFloat[(k + 1)];
      float f12 = f9 + (f3 * f10 + f6 * f11);
      paramArrayOfFloat[k] = ((f7 + (f1 * f10 + f4 * f11)) / f12);
      paramArrayOfFloat[(k + 1)] = ((f8 + (f10 * f2 + f11 * f5)) / f12);
    }
  }
}
