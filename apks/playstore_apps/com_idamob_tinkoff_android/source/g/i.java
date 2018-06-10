package g;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

public final class i
  extends t
{
  public t a;
  
  public i(t paramT)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.a = paramT;
  }
  
  public final boolean A_()
  {
    return this.a.A_();
  }
  
  public final t B_()
  {
    return this.a.B_();
  }
  
  public final t a(long paramLong)
  {
    return this.a.a(paramLong);
  }
  
  public final t a(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.a.a(paramLong, paramTimeUnit);
  }
  
  public final long c()
  {
    return this.a.c();
  }
  
  public final t d()
  {
    return this.a.d();
  }
  
  public final void f()
    throws IOException
  {
    this.a.f();
  }
  
  public final long z_()
  {
    return this.a.z_();
  }
}
