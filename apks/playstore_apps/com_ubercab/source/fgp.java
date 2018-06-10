import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.Set;

@fug
public final class fgp
{
  private final Date a;
  private final String b;
  private final int c;
  private final Set<String> d;
  private final Location e;
  private final boolean f;
  private final Bundle g;
  private final Map<Class<? extends Object>, Object> h;
  private final String i;
  private final String j;
  private final cvv k;
  private final int l;
  private final Set<String> m;
  private final Bundle n;
  private final Set<String> o;
  private final boolean p;
  
  public fgp(fgq paramFgq)
  {
    this(paramFgq, null);
  }
  
  public fgp(fgq paramFgq, cvv paramCvv)
  {
    this.a = fgq.a(paramFgq);
    this.b = fgq.b(paramFgq);
    this.c = fgq.c(paramFgq);
    this.d = Collections.unmodifiableSet(fgq.d(paramFgq));
    this.e = fgq.e(paramFgq);
    this.f = fgq.f(paramFgq);
    this.g = fgq.g(paramFgq);
    this.h = Collections.unmodifiableMap(fgq.h(paramFgq));
    this.i = fgq.i(paramFgq);
    this.j = fgq.j(paramFgq);
    this.k = paramCvv;
    this.l = fgq.k(paramFgq);
    this.m = Collections.unmodifiableSet(fgq.l(paramFgq));
    this.n = fgq.m(paramFgq);
    this.o = Collections.unmodifiableSet(fgq.n(paramFgq));
    this.p = fgq.o(paramFgq);
  }
  
  public final Bundle a(Class<? extends cuy> paramClass)
  {
    return this.g.getBundle(paramClass.getName());
  }
  
  public final Date a()
  {
    return this.a;
  }
  
  public final boolean a(Context paramContext)
  {
    Set localSet = this.m;
    fex.a();
    return localSet.contains(dwf.a(paramContext));
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final int c()
  {
    return this.c;
  }
  
  public final Set<String> d()
  {
    return this.d;
  }
  
  public final Location e()
  {
    return this.e;
  }
  
  public final boolean f()
  {
    return this.f;
  }
  
  public final String g()
  {
    return this.i;
  }
  
  public final String h()
  {
    return this.j;
  }
  
  public final cvv i()
  {
    return this.k;
  }
  
  public final Map<Class<? extends Object>, Object> j()
  {
    return this.h;
  }
  
  public final Bundle k()
  {
    return this.g;
  }
  
  public final int l()
  {
    return this.l;
  }
  
  public final Bundle m()
  {
    return this.n;
  }
  
  public final Set<String> n()
  {
    return this.o;
  }
  
  public final boolean o()
  {
    return this.p;
  }
}
