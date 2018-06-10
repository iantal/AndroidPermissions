class bth
{
  static final bth[] a = new bth[0];
  static final bth b = new bth(0.0F, 0.0F, 0.0F, 0.0F, -1, false);
  final int c;
  final boolean d;
  private final float e;
  private final float f;
  private final float g;
  private final float h;
  
  bth(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt, boolean paramBoolean)
  {
    this.e = paramFloat1;
    this.f = paramFloat2;
    this.g = paramFloat3;
    this.h = paramFloat4;
    this.c = paramInt;
    this.d = paramBoolean;
  }
  
  final float a()
  {
    return this.e;
  }
  
  boolean a(float paramFloat1, float paramFloat2)
  {
    return (this.e <= paramFloat1) && (paramFloat1 < this.g) && (this.f <= paramFloat2) && (paramFloat2 < this.h);
  }
  
  final float b()
  {
    return this.f;
  }
  
  int b(float paramFloat1, float paramFloat2)
  {
    return this.c;
  }
  
  final float c()
  {
    return this.g;
  }
  
  final float d()
  {
    return this.h;
  }
}
