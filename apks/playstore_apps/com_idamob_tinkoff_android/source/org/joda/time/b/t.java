package org.joda.time.b;

import java.util.concurrent.ConcurrentHashMap;

public final class t
  extends f
{
  private static final t G = a(org.joda.time.f.a, 4);
  private static final ConcurrentHashMap<org.joda.time.f, t[]> H = new ConcurrentHashMap();
  private static final long serialVersionUID = -861407383323710522L;
  
  private t(org.joda.time.a paramA, int paramInt)
  {
    super(paramA, paramInt);
  }
  
  public static t W()
  {
    return G;
  }
  
  public static t a(org.joda.time.f paramF, int paramInt)
  {
    org.joda.time.f localF = paramF;
    if (paramF == null) {
      localF = org.joda.time.f.a();
    }
    paramF = (t[])H.get(localF);
    Object localObject1;
    if (paramF == null)
    {
      paramF = new t[7];
      localObject1 = (t[])H.putIfAbsent(localF, paramF);
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
          localObject1 = new t(null, paramInt);
          break label136;
          return localObject1;
        }
        else
        {
          localObject1 = new t(y.a(a(org.joda.time.f.a, paramInt), localF), paramInt);
        }
      }
      finally {}
      break;
      label136:
      paramF[(paramInt - 1)] = localObject2;
    }
  }
  
  public static t b(org.joda.time.f paramF)
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
    return -292275054;
  }
  
  final int O()
  {
    return 292278993;
  }
  
  final long Q()
  {
    return 31556952000L;
  }
  
  final long R()
  {
    return 15778476000L;
  }
  
  final long S()
  {
    return 2629746000L;
  }
  
  final long T()
  {
    return 31083597720000L;
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
    if (this.a == null) {
      super.a(paramA);
    }
  }
  
  public final org.joda.time.a b()
  {
    return G;
  }
  
  final boolean d(int paramInt)
  {
    return ((paramInt & 0x3) == 0) && ((paramInt % 100 != 0) || (paramInt % 400 == 0));
  }
  
  final long f(int paramInt)
  {
    int i = paramInt / 100;
    if (paramInt < 0) {
      i = (i + 3 >> 2) + ((paramInt + 3 >> 2) - i) - 1;
    }
    for (;;)
    {
      long l = paramInt;
      return (i - 719527 + l * 365L) * 86400000L;
      int j = (i >> 2) + ((paramInt >> 2) - i);
      i = j;
      if (d(paramInt)) {
        i = j - 1;
      }
    }
  }
}
