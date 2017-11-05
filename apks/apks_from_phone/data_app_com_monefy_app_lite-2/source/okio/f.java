package okio;

import java.util.concurrent.TimeUnit;

public class f
  extends p
{
  private p a;
  
  public f(p paramP)
  {
    if (paramP == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.a = paramP;
  }
  
  public final f a(p paramP)
  {
    if (paramP == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.a = paramP;
    return this;
  }
  
  public final p a()
  {
    return this.a;
  }
  
  public p a(long paramLong)
  {
    return this.a.a(paramLong);
  }
  
  public p a(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.a.a(paramLong, paramTimeUnit);
  }
  
  public long d()
  {
    return this.a.d();
  }
  
  public p f()
  {
    return this.a.f();
  }
  
  public void g()
  {
    this.a.g();
  }
  
  public long i_()
  {
    return this.a.i_();
  }
  
  public boolean j_()
  {
    return this.a.j_();
  }
  
  public p k_()
  {
    return this.a.k_();
  }
}
