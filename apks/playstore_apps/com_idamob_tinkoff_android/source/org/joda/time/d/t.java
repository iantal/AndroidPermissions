package org.joda.time.d;

import java.io.Serializable;
import java.util.HashMap;
import org.joda.time.i;
import org.joda.time.j;

public final class t
  extends i
  implements Serializable
{
  private static HashMap<j, t> a;
  private static final long serialVersionUID = -6390301302770925357L;
  private final j b;
  
  private t(j paramJ)
  {
    this.b = paramJ;
  }
  
  /* Error */
  public static t a(j paramJ)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 26	org/joda/time/d/t:a	Ljava/util/HashMap;
    //   6: ifnonnull +46 -> 52
    //   9: new 28	java/util/HashMap
    //   12: dup
    //   13: bipush 7
    //   15: invokespecial 31	java/util/HashMap:<init>	(I)V
    //   18: putstatic 26	org/joda/time/d/t:a	Ljava/util/HashMap;
    //   21: aconst_null
    //   22: astore_1
    //   23: aload_1
    //   24: astore_2
    //   25: aload_1
    //   26: ifnonnull +21 -> 47
    //   29: new 2	org/joda/time/d/t
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 33	org/joda/time/d/t:<init>	(Lorg/joda/time/j;)V
    //   37: astore_2
    //   38: getstatic 26	org/joda/time/d/t:a	Ljava/util/HashMap;
    //   41: aload_0
    //   42: aload_2
    //   43: invokevirtual 37	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: ldc 2
    //   49: monitorexit
    //   50: aload_2
    //   51: areturn
    //   52: getstatic 26	org/joda/time/d/t:a	Ljava/util/HashMap;
    //   55: aload_0
    //   56: invokevirtual 41	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   59: checkcast 2	org/joda/time/d/t
    //   62: astore_1
    //   63: goto -40 -> 23
    //   66: astore_0
    //   67: ldc 2
    //   69: monitorexit
    //   70: aload_0
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	paramJ	j
    //   22	41	1	localT1	t
    //   24	27	2	localT2	t
    // Exception table:
    //   from	to	target	type
    //   3	21	66	finally
    //   29	47	66	finally
    //   52	63	66	finally
  }
  
  private UnsupportedOperationException e()
  {
    return new UnsupportedOperationException(this.b + " field is unsupported");
  }
  
  private Object readResolve()
  {
    return a(this.b);
  }
  
  public final long a(long paramLong, int paramInt)
  {
    throw e();
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    throw e();
  }
  
  public final j a()
  {
    return this.b;
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    throw e();
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    throw e();
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final long d()
  {
    return 0L;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof t)) {
        break label59;
      }
      paramObject = (t)paramObject;
      if (paramObject.b.m != null) {
        break;
      }
    } while (this.b.m == null);
    return false;
    return paramObject.b.m.equals(this.b.m);
    label59:
    return false;
  }
  
  public final int hashCode()
  {
    return this.b.m.hashCode();
  }
  
  public final String toString()
  {
    return "UnsupportedDurationField[" + this.b.m + ']';
  }
}
