package org.joda.time.d;

import java.util.Locale;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.i;
import org.joda.time.z;

public abstract class b
  extends c
{
  final d i;
  
  protected b(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("The type must not be null");
    }
    this.i = paramD;
  }
  
  public abstract int a(long paramLong);
  
  public int a(String paramString, Locale paramLocale)
  {
    try
    {
      int j = Integer.parseInt(paramString);
      return j;
    }
    catch (NumberFormatException paramLocale)
    {
      throw new IllegalFieldValueException(this.i, paramString);
    }
  }
  
  public int a(Locale paramLocale)
  {
    int j = h();
    if (j >= 0)
    {
      if (j < 10) {
        return 1;
      }
      if (j < 100) {
        return 2;
      }
      if (j < 1000) {
        return 3;
      }
    }
    return Integer.toString(j).length();
  }
  
  public int a(z paramZ)
  {
    return g();
  }
  
  public int a(z paramZ, int[] paramArrayOfInt)
  {
    return a(paramZ);
  }
  
  public long a(long paramLong, int paramInt)
  {
    return d().a(paramLong, paramInt);
  }
  
  public long a(long paramLong1, long paramLong2)
  {
    return d().a(paramLong1, paramLong2);
  }
  
  public long a(long paramLong, String paramString, Locale paramLocale)
  {
    return b(paramLong, a(paramString, paramLocale));
  }
  
  public String a(int paramInt, Locale paramLocale)
  {
    return Integer.toString(paramInt);
  }
  
  public String a(long paramLong, Locale paramLocale)
  {
    return a(a(paramLong), paramLocale);
  }
  
  public final String a(z paramZ, Locale paramLocale)
  {
    return a(paramZ.a(this.i), paramLocale);
  }
  
  public final d a()
  {
    return this.i;
  }
  
  public int b(long paramLong1, long paramLong2)
  {
    return d().b(paramLong1, paramLong2);
  }
  
  public int b(z paramZ)
  {
    return h();
  }
  
  public int b(z paramZ, int[] paramArrayOfInt)
  {
    return b(paramZ);
  }
  
  public abstract long b(long paramLong, int paramInt);
  
  public final String b()
  {
    return this.i.x;
  }
  
  public String b(int paramInt, Locale paramLocale)
  {
    return a(paramInt, paramLocale);
  }
  
  public String b(long paramLong, Locale paramLocale)
  {
    return b(a(paramLong), paramLocale);
  }
  
  public final String b(z paramZ, Locale paramLocale)
  {
    return b(paramZ.a(this.i), paramLocale);
  }
  
  public boolean b(long paramLong)
  {
    return false;
  }
  
  public int c(long paramLong)
  {
    return g();
  }
  
  public long c(long paramLong1, long paramLong2)
  {
    return d().c(paramLong1, paramLong2);
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public int d(long paramLong)
  {
    return h();
  }
  
  public abstract i d();
  
  public abstract long e(long paramLong);
  
  public long f(long paramLong)
  {
    long l2 = e(paramLong);
    long l1 = paramLong;
    if (l2 != paramLong) {
      l1 = a(l2, 1);
    }
    return l1;
  }
  
  public i f()
  {
    return null;
  }
  
  public abstract int g();
  
  public long g(long paramLong)
  {
    long l1 = e(paramLong);
    long l2 = f(paramLong);
    if (paramLong - l1 <= l2 - paramLong) {
      return l1;
    }
    return l2;
  }
  
  public abstract int h();
  
  public long h(long paramLong)
  {
    long l1 = e(paramLong);
    long l2 = f(paramLong);
    if (l2 - paramLong <= paramLong - l1) {
      return l2;
    }
    return l1;
  }
  
  public long i(long paramLong)
  {
    long l1 = e(paramLong);
    long l2 = f(paramLong);
    long l3 = paramLong - l1;
    paramLong = l2 - paramLong;
    if (l3 < paramLong) {}
    do
    {
      return l1;
      if (paramLong < l3) {
        return l2;
      }
    } while ((a(l2) & 0x1) != 0);
    return l2;
  }
  
  public long j(long paramLong)
  {
    return paramLong - e(paramLong);
  }
  
  public String toString()
  {
    return "DateTimeField[" + this.i.x + ']';
  }
}
