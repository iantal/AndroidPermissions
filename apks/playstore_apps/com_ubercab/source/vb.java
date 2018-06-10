import android.view.animation.AnimationUtils;

class vb
{
  private int a;
  private int b;
  private float c;
  private float d;
  private long e = Long.MIN_VALUE;
  private long f = 0L;
  private int g = 0;
  private int h = 0;
  private long i = -1L;
  private float j;
  private int k;
  
  vb() {}
  
  private float a(float paramFloat)
  {
    return -4.0F * paramFloat * paramFloat + paramFloat * 4.0F;
  }
  
  private float a(long paramLong)
  {
    if (paramLong < this.e) {
      return 0.0F;
    }
    if ((this.i >= 0L) && (paramLong >= this.i))
    {
      long l = this.i;
      return 1.0F - this.j + this.j * va.a((float)(paramLong - l) / this.k, 0.0F, 1.0F);
    }
    return va.a((float)(paramLong - this.e) / this.a, 0.0F, 1.0F) * 0.5F;
  }
  
  public void a()
  {
    this.e = AnimationUtils.currentAnimationTimeMillis();
    this.i = -1L;
    this.f = this.e;
    this.j = 0.5F;
    this.g = 0;
    this.h = 0;
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.c = paramFloat1;
    this.d = paramFloat2;
  }
  
  public void a(int paramInt)
  {
    this.a = paramInt;
  }
  
  public void b()
  {
    long l = AnimationUtils.currentAnimationTimeMillis();
    this.k = va.a((int)(l - this.e), 0, this.b);
    this.j = a(l);
    this.i = l;
  }
  
  public void b(int paramInt)
  {
    this.b = paramInt;
  }
  
  public boolean c()
  {
    return (this.i > 0L) && (AnimationUtils.currentAnimationTimeMillis() > this.i + this.k);
  }
  
  public void d()
  {
    if (this.f != 0L)
    {
      long l1 = AnimationUtils.currentAnimationTimeMillis();
      float f1 = a(a(l1));
      long l2 = this.f;
      this.f = l1;
      f1 = (float)(l1 - l2) * f1;
      this.g = ((int)(this.c * f1));
      this.h = ((int)(f1 * this.d));
      return;
    }
    throw new RuntimeException("Cannot compute scroll delta before calling start()");
  }
  
  public int e()
  {
    return (int)(this.c / Math.abs(this.c));
  }
  
  public int f()
  {
    return (int)(this.d / Math.abs(this.d));
  }
  
  public int g()
  {
    return this.g;
  }
  
  public int h()
  {
    return this.h;
  }
}
