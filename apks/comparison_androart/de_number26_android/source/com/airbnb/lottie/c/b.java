package com.airbnb.lottie.c;

public class b
{
  public final String a;
  public final String b;
  public final double c;
  final int d;
  public final int e;
  final double f;
  public final double g;
  public final int h;
  public final int i;
  public final int j;
  public final boolean k;
  
  public b(String paramString1, String paramString2, double paramDouble1, int paramInt1, int paramInt2, double paramDouble2, double paramDouble3, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramDouble1;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramDouble2;
    this.g = paramDouble3;
    this.h = paramInt3;
    this.i = paramInt4;
    this.j = paramInt5;
    this.k = paramBoolean;
  }
  
  public int hashCode()
  {
    int m = (int)((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.c);
    int n = this.d;
    int i1 = this.e;
    long l = Double.doubleToLongBits(this.f);
    return 31 * (((m * 31 + n) * 31 + i1) * 31 + (int)(l ^ l >>> 32)) + this.h;
  }
}
