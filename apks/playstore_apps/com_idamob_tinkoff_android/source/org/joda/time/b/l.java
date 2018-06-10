package org.joda.time.b;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.b;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.d.g;
import org.joda.time.d.k;
import org.joda.time.d.o;
import org.joda.time.d.r;
import org.joda.time.d.t;
import org.joda.time.j;

public final class l
  extends a
{
  private static final c F = new h("BE");
  private static final ConcurrentHashMap<org.joda.time.f, l> G = new ConcurrentHashMap();
  private static final l H = b(org.joda.time.f.a);
  private static final long serialVersionUID = -3474595157769370126L;
  
  private l(org.joda.time.a paramA, Object paramObject)
  {
    super(paramA, paramObject);
  }
  
  public static l b(org.joda.time.f paramF)
  {
    org.joda.time.f localF = paramF;
    if (paramF == null) {
      localF = org.joda.time.f.a();
    }
    l localL = (l)G.get(localF);
    paramF = localL;
    if (localL == null)
    {
      paramF = new l(n.b(localF), null);
      localL = new l(x.a(paramF, new b(1, 1, 1, 0, 0, 0, 0, paramF), null), "");
      paramF = (l)G.putIfAbsent(localF, localL);
      if (paramF == null) {}
    }
    else
    {
      return paramF;
    }
    return localL;
  }
  
  private Object readResolve()
  {
    org.joda.time.a localA = this.a;
    if (localA == null) {
      return H;
    }
    return b(localA.a());
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
    return b(localF);
  }
  
  protected final void a(a.a paramA)
  {
    if (this.b == null)
    {
      paramA.l = t.a(j.l());
      paramA.E = new k(new r(this, paramA.E), 543);
      paramA.F = new org.joda.time.d.f(paramA.E, paramA.l, d.t());
      paramA.B = new k(new r(this, paramA.B), 543);
      paramA.H = new g(new k(paramA.F, 99), paramA.l, d.v());
      paramA.k = paramA.H.d();
      paramA.G = new k(new o((g)paramA.H), d.u());
      paramA.C = new k(new o(paramA.B, paramA.k, d.q()), d.q());
      paramA.I = F;
    }
  }
  
  public final org.joda.time.a b()
  {
    return H;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof l))
    {
      paramObject = (l)paramObject;
      return a().equals(paramObject.a());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return "Buddhist".hashCode() * 11 + a().hashCode();
  }
  
  public final String toString()
  {
    String str = "BuddhistChronology";
    org.joda.time.f localF = a();
    if (localF != null) {
      str = "BuddhistChronology" + '[' + localF.b + ']';
    }
    return str;
  }
}
