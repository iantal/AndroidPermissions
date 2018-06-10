import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

public class bfd
{
  bjm<axd<bfr>> a;
  bjm<bft> b;
  bjm<bft> c;
  bjm<Void> d;
  bjm<Void> e;
  bjm<axd<bfr>> f;
  bjm<axd<bfr>> g;
  bjm<axd<bfr>> h;
  bjm<axd<bfr>> i;
  bjm<axd<bfr>> j;
  bjm<axd<bfr>> k;
  bjm<axd<bfr>> l;
  Map<bjm<axd<bfr>>, bjm<axd<bfr>>> m;
  Map<bjm<axd<bfr>>, bjm<Void>> n;
  private final bfc o;
  private final bje p;
  private final boolean q;
  private final boolean r;
  private final bjx s;
  private final boolean t;
  private bjm<bft> u;
  
  public bfd(bfc paramBfc, bje paramBje, boolean paramBoolean1, boolean paramBoolean2, bjx paramBjx, boolean paramBoolean3)
  {
    this.o = paramBfc;
    this.p = paramBje;
    this.q = paramBoolean1;
    this.r = paramBoolean2;
    this.m = new HashMap();
    this.n = new HashMap();
    this.s = paramBjx;
    this.t = paramBoolean3;
  }
  
  private bjm<axd<bfr>> a()
  {
    try
    {
      if (this.a == null) {
        this.a = b(d());
      }
      bjm localBjm = this.a;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> a(bjm<bft> paramBjm)
  {
    return a(paramBjm, new bkc[] { this.o.e() });
  }
  
  private bjm<axd<bfr>> a(bjm<bft> paramBjm, bkc<bft>[] paramArrayOfBkc)
  {
    return b(b(c(paramBjm), paramArrayOfBkc));
  }
  
  private bjm<bft> a(bkc<bft>[] paramArrayOfBkc)
  {
    paramArrayOfBkc = this.o.a(paramArrayOfBkc);
    return this.o.a(paramArrayOfBkc, true, this.t);
  }
  
  private static String a(Uri paramUri)
  {
    String str = String.valueOf(paramUri);
    paramUri = str;
    if (str.length() > 30)
    {
      paramUri = new StringBuilder();
      paramUri.append(str.substring(0, 30));
      paramUri.append("...");
      paramUri = paramUri.toString();
    }
    return paramUri;
  }
  
  private bjm<bft> b()
  {
    try
    {
      if (this.c == null) {
        this.c = this.o.a(d(), this.s);
      }
      bjm localBjm = this.c;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> b(bjm<bft> paramBjm)
  {
    return e(this.o.e(paramBjm));
  }
  
  private bjm<bft> b(bjm<bft> paramBjm, bkc<bft>[] paramArrayOfBkc)
  {
    paramBjm = bfc.a(paramBjm);
    paramBjm = this.o.a(paramBjm, true, this.t);
    paramBjm = this.o.n(paramBjm);
    bfc localBfc = this.o;
    return bfc.a(a(paramArrayOfBkc), paramBjm);
  }
  
  private bjm<Void> c()
  {
    try
    {
      if (this.e == null) {
        this.e = bfc.m(b());
      }
      bjm localBjm = this.e;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<bft> c(bjm<bft> paramBjm)
  {
    Object localObject = paramBjm;
    if (ayd.a) {
      if (this.r)
      {
        localObject = paramBjm;
        if (ayd.d != null) {}
      }
      else
      {
        localObject = this.o.o(paramBjm);
      }
    }
    paramBjm = d((bjm)localObject);
    paramBjm = this.o.j(paramBjm);
    return this.o.i(paramBjm);
  }
  
  private static void c(bkh paramBkh)
  {
    awi.a(paramBkh);
    boolean bool;
    if (paramBkh.m().a() <= bkj.c.a()) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
  }
  
  private bjm<bft> d()
  {
    try
    {
      if (this.u == null)
      {
        this.u = bfc.a(c(this.o.a(this.p)));
        this.u = this.o.a(this.u, this.q, this.t);
      }
      bjm localBjm = this.u;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<bft> d(bjm<bft> paramBjm)
  {
    paramBjm = this.o.g(paramBjm);
    paramBjm = this.o.h(paramBjm);
    return this.o.f(paramBjm);
  }
  
  private bjm<axd<bfr>> d(bkh paramBkh)
  {
    awi.a(paramBkh);
    Uri localUri = paramBkh.b();
    awi.a(localUri, "Uri is null.");
    int i1 = paramBkh.c();
    if (i1 != 0)
    {
      switch (i1)
      {
      default: 
        paramBkh = new StringBuilder();
        paramBkh.append("Unsupported uri scheme! Uri is: ");
        paramBkh.append(a(localUri));
        throw new IllegalArgumentException(paramBkh.toString());
      case 8: 
        return j();
      case 7: 
        return m();
      case 6: 
        return k();
      case 5: 
        return l();
      case 4: 
        return i();
      case 3: 
        return g();
      }
      return h();
    }
    return a();
  }
  
  private bjm<Void> e()
  {
    try
    {
      if (this.d == null) {
        this.d = bfc.m(f());
      }
      bjm localBjm = this.d;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> e(bjm<axd<bfr>> paramBjm)
  {
    paramBjm = this.o.d(paramBjm);
    paramBjm = this.o.c(paramBjm);
    paramBjm = this.o.a(paramBjm, this.s);
    return this.o.b(paramBjm);
  }
  
  private bjm<bft> f()
  {
    try
    {
      if (this.b == null)
      {
        localBjm = c(this.o.f());
        this.b = this.o.a(localBjm, this.s);
      }
      bjm localBjm = this.b;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> f(bjm<axd<bfr>> paramBjm)
  {
    try
    {
      if (!this.m.containsKey(paramBjm))
      {
        Object localObject = this.o.l(paramBjm);
        localObject = this.o.k((bjm)localObject);
        this.m.put(paramBjm, localObject);
      }
      paramBjm = (bjm)this.m.get(paramBjm);
      return paramBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> g()
  {
    try
    {
      if (this.f == null) {
        this.f = a(this.o.f());
      }
      bjm localBjm = this.f;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> h()
  {
    try
    {
      if (this.g == null) {
        this.g = e(this.o.i());
      }
      bjm localBjm = this.g;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> i()
  {
    try
    {
      if (this.h == null) {
        this.h = a(this.o.c(), new bkc[] { this.o.d(), this.o.e() });
      }
      bjm localBjm = this.h;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> j()
  {
    try
    {
      if (this.l == null) {
        this.l = a(this.o.g());
      }
      bjm localBjm = this.l;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> k()
  {
    try
    {
      if (this.i == null) {
        this.i = a(this.o.h());
      }
      bjm localBjm = this.i;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> l()
  {
    try
    {
      if (this.j == null) {
        this.j = a(this.o.b());
      }
      bjm localBjm = this.j;
      return localBjm;
    }
    finally {}
  }
  
  private bjm<axd<bfr>> m()
  {
    try
    {
      if (this.k == null)
      {
        Object localObject3 = this.o.a();
        localObject1 = localObject3;
        if (ayd.a) {
          if (this.r)
          {
            localObject1 = localObject3;
            if (ayd.d != null) {}
          }
          else
          {
            localObject1 = this.o.o((bjm)localObject3);
          }
        }
        localObject3 = this.o;
        localObject1 = bfc.a((bjm)localObject1);
        this.k = b(this.o.a((bjm)localObject1, true, this.t));
      }
      Object localObject1 = this.k;
      return localObject1;
    }
    finally {}
  }
  
  public bjm<Void> a(bkh paramBkh)
  {
    c(paramBkh);
    int i1 = paramBkh.c();
    if (i1 != 0)
    {
      switch (i1)
      {
      default: 
        paramBkh = paramBkh.b();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unsupported uri scheme for encoded image fetch! Uri is: ");
        localStringBuilder.append(a(paramBkh));
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      return e();
    }
    return c();
  }
  
  public bjm<axd<bfr>> b(bkh paramBkh)
  {
    bjm localBjm = d(paramBkh);
    if (paramBkh.p() != null) {
      return f(localBjm);
    }
    return localBjm;
  }
}
