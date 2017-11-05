package android.support.design.widget;

import android.view.animation.Interpolator;

class t
{
  private final e a;
  
  t(e paramE)
  {
    this.a = paramE;
  }
  
  public void a()
  {
    this.a.a();
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.a.a(paramFloat1, paramFloat2);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.a.a(paramInt1, paramInt2);
  }
  
  public void a(long paramLong)
  {
    this.a.a(paramLong);
  }
  
  public void a(final a paramA)
  {
    if (paramA != null)
    {
      this.a.a(new t.e.a()
      {
        public void a()
        {
          paramA.c(t.this);
        }
        
        public void b()
        {
          paramA.b(t.this);
        }
        
        public void c()
        {
          paramA.d(t.this);
        }
      });
      return;
    }
    this.a.a(null);
  }
  
  public void a(final c paramC)
  {
    if (paramC != null)
    {
      this.a.a(new t.e.b()
      {
        public void a()
        {
          paramC.a(t.this);
        }
      });
      return;
    }
    this.a.a(null);
  }
  
  public void a(Interpolator paramInterpolator)
  {
    this.a.a(paramInterpolator);
  }
  
  public boolean b()
  {
    return this.a.b();
  }
  
  public int c()
  {
    return this.a.c();
  }
  
  public float d()
  {
    return this.a.d();
  }
  
  public void e()
  {
    this.a.e();
  }
  
  public float f()
  {
    return this.a.f();
  }
  
  public void g()
  {
    this.a.g();
  }
  
  static abstract interface a
  {
    public abstract void b(t paramT);
    
    public abstract void c(t paramT);
    
    public abstract void d(t paramT);
  }
  
  static class b
    implements t.a
  {
    b() {}
    
    public void b(t paramT) {}
    
    public void c(t paramT) {}
    
    public void d(t paramT) {}
  }
  
  static abstract interface c
  {
    public abstract void a(t paramT);
  }
  
  static abstract interface d
  {
    public abstract t a();
  }
  
  static abstract class e
  {
    e() {}
    
    abstract void a();
    
    abstract void a(float paramFloat1, float paramFloat2);
    
    abstract void a(int paramInt1, int paramInt2);
    
    abstract void a(long paramLong);
    
    abstract void a(a paramA);
    
    abstract void a(b paramB);
    
    abstract void a(Interpolator paramInterpolator);
    
    abstract boolean b();
    
    abstract int c();
    
    abstract float d();
    
    abstract void e();
    
    abstract float f();
    
    abstract void g();
    
    static abstract interface a
    {
      public abstract void a();
      
      public abstract void b();
      
      public abstract void c();
    }
    
    static abstract interface b
    {
      public abstract void a();
    }
  }
}
