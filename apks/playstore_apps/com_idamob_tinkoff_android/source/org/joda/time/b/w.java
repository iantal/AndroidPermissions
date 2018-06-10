package org.joda.time.b;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d;
import org.joda.time.d.q;

public final class w
  extends f
{
  private static final w G = a(org.joda.time.f.a, 4);
  private static final ConcurrentHashMap<org.joda.time.f, w[]> H = new ConcurrentHashMap();
  private static final long serialVersionUID = -8731039522547897247L;
  
  private w(org.joda.time.a paramA, int paramInt)
  {
    super(paramA, paramInt);
  }
  
  public static w a(org.joda.time.f paramF, int paramInt)
  {
    org.joda.time.f localF = paramF;
    if (paramF == null) {
      localF = org.joda.time.f.a();
    }
    paramF = (w[])H.get(localF);
    Object localObject1;
    if (paramF == null)
    {
      paramF = new w[7];
      localObject1 = (w[])H.putIfAbsent(localF, paramF);
      if (localObject1 != null) {
        paramF = (org.joda.time.f)localObject1;
      }
      Object localObject3 = paramF[(paramInt - 1)];
      localObject1 = localObject3;
      if (localObject3 == null)
      {
        localObject3 = paramF[(paramInt - 1)];
        localObject1 = localObject3;
        if (localObject3 != null) {}
      }
    }
    for (;;)
    {
      try
      {
        if (localF == org.joda.time.f.a)
        {
          localObject1 = new w(null, paramInt);
          break label136;
          return localObject1;
        }
        else
        {
          localObject1 = new w(y.a(a(org.joda.time.f.a, paramInt), localF), paramInt);
        }
      }
      finally {}
      break;
      label136:
      paramF[(paramInt - 1)] = localObject2;
    }
  }
  
  public static w b(org.joda.time.f paramF)
  {
    return a(paramF, 4);
  }
  
  private Object readResolve()
  {
    org.joda.time.a localA = this.a;
    int j = this.F;
    int i = j;
    if (j == 0) {
      i = 4;
    }
    if (localA == null) {
      return a(org.joda.time.f.a, i);
    }
    return a(localA.a(), i);
  }
  
  final int N()
  {
    return -292269054;
  }
  
  final int O()
  {
    return 292272992;
  }
  
  final long Q()
  {
    return 31557600000L;
  }
  
  final long R()
  {
    return 15778800000L;
  }
  
  final long S()
  {
    return 2629800000L;
  }
  
  final long T()
  {
    return 31083663600000L;
  }
  
  public final org.joda.time.a a(org.joda.time.f paramF)
  {
    org.joda.time.f localF = paramF;
    if (paramF == null) {
      localF = org.joda.time.f.a();
    }
    if (localF == a()) {
      return this;
    }
    return a(localF, 4);
  }
  
  protected final void a(a.a paramA)
  {
    if (this.a == null)
    {
      super.a(paramA);
      paramA.E = new q(this, paramA.E);
      paramA.B = new q(this, paramA.B);
    }
  }
  
  final long b(int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException
  {
    int i = paramInt1;
    if (paramInt1 <= 0)
    {
      if (paramInt1 == 0) {
        throw new IllegalFieldValueException(d.s(), Integer.valueOf(paramInt1), null, null);
      }
      i = paramInt1 + 1;
    }
    return super.b(i, paramInt2, paramInt3);
  }
  
  public final org.joda.time.a b()
  {
    return G;
  }
  
  final boolean d(int paramInt)
  {
    return (paramInt & 0x3) == 0;
  }
  
  final long f(int paramInt)
  {
    int k = paramInt - 1968;
    int i;
    if (k <= 0) {
      i = k + 3 >> 2;
    }
    for (;;)
    {
      long l = k;
      return (i + l * 365L) * 86400000L - 62035200000L;
      int j = k >> 2;
      i = j;
      if (!d(paramInt)) {
        i = j + 1;
      }
    }
  }
}
