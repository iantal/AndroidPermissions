package org.joda.time.d;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.i;
import org.joda.time.z;

public final class s
  extends c
  implements Serializable
{
  private static HashMap<d, s> a;
  private static final long serialVersionUID = -1934618396111902255L;
  private final d b;
  private final i c;
  
  private s(d paramD, i paramI)
  {
    if ((paramD == null) || (paramI == null)) {
      throw new IllegalArgumentException();
    }
    this.b = paramD;
    this.c = paramI;
  }
  
  /* Error */
  public static s a(d paramD, i paramI)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 33	org/joda/time/d/s:a	Ljava/util/HashMap;
    //   6: ifnonnull +47 -> 53
    //   9: new 35	java/util/HashMap
    //   12: dup
    //   13: bipush 7
    //   15: invokespecial 38	java/util/HashMap:<init>	(I)V
    //   18: putstatic 33	org/joda/time/d/s:a	Ljava/util/HashMap;
    //   21: aconst_null
    //   22: astore_2
    //   23: aload_2
    //   24: astore_3
    //   25: aload_2
    //   26: ifnonnull +22 -> 48
    //   29: new 2	org/joda/time/d/s
    //   32: dup
    //   33: aload_0
    //   34: aload_1
    //   35: invokespecial 40	org/joda/time/d/s:<init>	(Lorg/joda/time/d;Lorg/joda/time/i;)V
    //   38: astore_3
    //   39: getstatic 33	org/joda/time/d/s:a	Ljava/util/HashMap;
    //   42: aload_0
    //   43: aload_3
    //   44: invokevirtual 44	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: ldc 2
    //   50: monitorexit
    //   51: aload_3
    //   52: areturn
    //   53: getstatic 33	org/joda/time/d/s:a	Ljava/util/HashMap;
    //   56: aload_0
    //   57: invokevirtual 48	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   60: checkcast 2	org/joda/time/d/s
    //   63: astore_3
    //   64: aload_3
    //   65: astore_2
    //   66: aload_3
    //   67: ifnull -44 -> 23
    //   70: aload_3
    //   71: getfield 29	org/joda/time/d/s:c	Lorg/joda/time/i;
    //   74: astore 4
    //   76: aload_3
    //   77: astore_2
    //   78: aload 4
    //   80: aload_1
    //   81: if_acmpeq -58 -> 23
    //   84: aconst_null
    //   85: astore_2
    //   86: goto -63 -> 23
    //   89: astore_0
    //   90: ldc 2
    //   92: monitorexit
    //   93: aload_0
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	paramD	d
    //   0	95	1	paramI	i
    //   22	64	2	localObject1	Object
    //   24	53	3	localObject2	Object
    //   74	5	4	localI	i
    // Exception table:
    //   from	to	target	type
    //   3	21	89	finally
    //   29	48	89	finally
    //   53	64	89	finally
    //   70	76	89	finally
  }
  
  private UnsupportedOperationException i()
  {
    return new UnsupportedOperationException(this.b + " field is unsupported");
  }
  
  private Object readResolve()
  {
    return a(this.b, this.c);
  }
  
  public final int a(long paramLong)
  {
    throw i();
  }
  
  public final int a(Locale paramLocale)
  {
    throw i();
  }
  
  public final int a(z paramZ)
  {
    throw i();
  }
  
  public final int a(z paramZ, int[] paramArrayOfInt)
  {
    throw i();
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return this.c.a(paramLong, paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return this.c.a(paramLong1, paramLong2);
  }
  
  public final long a(long paramLong, String paramString, Locale paramLocale)
  {
    throw i();
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    throw i();
  }
  
  public final String a(long paramLong, Locale paramLocale)
  {
    throw i();
  }
  
  public final String a(z paramZ, Locale paramLocale)
  {
    throw i();
  }
  
  public final d a()
  {
    return this.b;
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return this.c.b(paramLong1, paramLong2);
  }
  
  public final int b(z paramZ)
  {
    throw i();
  }
  
  public final int b(z paramZ, int[] paramArrayOfInt)
  {
    throw i();
  }
  
  public final long b(long paramLong, int paramInt)
  {
    throw i();
  }
  
  public final String b()
  {
    return this.b.x;
  }
  
  public final String b(int paramInt, Locale paramLocale)
  {
    throw i();
  }
  
  public final String b(long paramLong, Locale paramLocale)
  {
    throw i();
  }
  
  public final String b(z paramZ, Locale paramLocale)
  {
    throw i();
  }
  
  public final boolean b(long paramLong)
  {
    throw i();
  }
  
  public final int c(long paramLong)
  {
    throw i();
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return this.c.c(paramLong1, paramLong2);
  }
  
  public final boolean c()
  {
    return false;
  }
  
  public final int d(long paramLong)
  {
    throw i();
  }
  
  public final i d()
  {
    return this.c;
  }
  
  public final long e(long paramLong)
  {
    throw i();
  }
  
  public final i e()
  {
    return null;
  }
  
  public final long f(long paramLong)
  {
    throw i();
  }
  
  public final i f()
  {
    return null;
  }
  
  public final int g()
  {
    throw i();
  }
  
  public final long g(long paramLong)
  {
    throw i();
  }
  
  public final int h()
  {
    throw i();
  }
  
  public final long h(long paramLong)
  {
    throw i();
  }
  
  public final long i(long paramLong)
  {
    throw i();
  }
  
  public final long j(long paramLong)
  {
    throw i();
  }
  
  public final String toString()
  {
    return "UnsupportedDateTimeField";
  }
}
