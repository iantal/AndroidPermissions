package org.joda.time.d;

import java.io.Serializable;
import java.util.Locale;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.i;
import org.joda.time.z;

public class f
  extends c
  implements Serializable
{
  private static final long serialVersionUID = -4730164440214502503L;
  final d a;
  private final c b;
  private final i c;
  
  public f(c paramC)
  {
    this(paramC, (byte)0);
  }
  
  private f(c paramC, byte paramByte)
  {
    this(paramC, null, null);
  }
  
  public f(c paramC, i paramI, d paramD)
  {
    if (paramC == null) {
      throw new IllegalArgumentException("The field must not be null");
    }
    this.b = paramC;
    this.c = paramI;
    paramI = paramD;
    if (paramD == null) {
      paramI = paramC.a();
    }
    this.a = paramI;
  }
  
  public int a(long paramLong)
  {
    return this.b.a(paramLong);
  }
  
  public final int a(Locale paramLocale)
  {
    return this.b.a(paramLocale);
  }
  
  public final int a(z paramZ)
  {
    return this.b.a(paramZ);
  }
  
  public final int a(z paramZ, int[] paramArrayOfInt)
  {
    return this.b.a(paramZ, paramArrayOfInt);
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return this.b.a(paramLong, paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return this.b.a(paramLong1, paramLong2);
  }
  
  public final long a(long paramLong, String paramString, Locale paramLocale)
  {
    return this.b.a(paramLong, paramString, paramLocale);
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    return this.b.a(paramInt, paramLocale);
  }
  
  public final String a(long paramLong, Locale paramLocale)
  {
    return this.b.a(paramLong, paramLocale);
  }
  
  public final String a(z paramZ, Locale paramLocale)
  {
    return this.b.a(paramZ, paramLocale);
  }
  
  public final d a()
  {
    return this.a;
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return this.b.b(paramLong1, paramLong2);
  }
  
  public final int b(z paramZ)
  {
    return this.b.b(paramZ);
  }
  
  public final int b(z paramZ, int[] paramArrayOfInt)
  {
    return this.b.b(paramZ, paramArrayOfInt);
  }
  
  public long b(long paramLong, int paramInt)
  {
    return this.b.b(paramLong, paramInt);
  }
  
  public final String b()
  {
    return this.a.x;
  }
  
  public final String b(int paramInt, Locale paramLocale)
  {
    return this.b.b(paramInt, paramLocale);
  }
  
  public final String b(long paramLong, Locale paramLocale)
  {
    return this.b.b(paramLong, paramLocale);
  }
  
  public final String b(z paramZ, Locale paramLocale)
  {
    return this.b.b(paramZ, paramLocale);
  }
  
  public final boolean b(long paramLong)
  {
    return this.b.b(paramLong);
  }
  
  public final int c(long paramLong)
  {
    return this.b.c(paramLong);
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return this.b.c(paramLong1, paramLong2);
  }
  
  public final boolean c()
  {
    return this.b.c();
  }
  
  public final int d(long paramLong)
  {
    return this.b.d(paramLong);
  }
  
  public final i d()
  {
    return this.b.d();
  }
  
  public final long e(long paramLong)
  {
    return this.b.e(paramLong);
  }
  
  public final i e()
  {
    if (this.c != null) {
      return this.c;
    }
    return this.b.e();
  }
  
  public final long f(long paramLong)
  {
    return this.b.f(paramLong);
  }
  
  public final i f()
  {
    return this.b.f();
  }
  
  public int g()
  {
    return this.b.g();
  }
  
  public final long g(long paramLong)
  {
    return this.b.g(paramLong);
  }
  
  public final int h()
  {
    return this.b.h();
  }
  
  public final long h(long paramLong)
  {
    return this.b.h(paramLong);
  }
  
  public final long i(long paramLong)
  {
    return this.b.i(paramLong);
  }
  
  public final long j(long paramLong)
  {
    return this.b.j(paramLong);
  }
  
  public String toString()
  {
    return "DateTimeField[" + this.a.x + ']';
  }
}
