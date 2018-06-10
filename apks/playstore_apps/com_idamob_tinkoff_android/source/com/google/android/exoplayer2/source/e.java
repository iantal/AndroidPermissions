package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.b.f;
import java.io.IOException;

public abstract interface e
  extends k
{
  public abstract long a(f[] paramArrayOfF, boolean[] paramArrayOfBoolean1, j[] paramArrayOfJ, boolean[] paramArrayOfBoolean2, long paramLong);
  
  public abstract void a(long paramLong);
  
  public abstract void a(a paramA, long paramLong);
  
  public abstract long b(long paramLong);
  
  public abstract n b();
  
  public abstract long c();
  
  public abstract boolean c(long paramLong);
  
  public abstract long d();
  
  public abstract void d_()
    throws IOException;
  
  public abstract long e();
  
  public static abstract interface a
    extends k.a<e>
  {
    public abstract void a(e paramE);
  }
}
