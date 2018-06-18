package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.c;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import f.d.b.s;
import h.a.b;
import h.a.c;
import java.util.concurrent.Callable;

public final class p
  implements a.c<String, h.a.e>
{
  public static final a a = new a(null);
  private static final String c = de.number26.machete.android.refactor.a.b.a.a(s.a(a.getClass()));
  private final m b;
  
  public p(m paramM)
  {
    this.b = paramM;
  }
  
  public rx.e<h.a.e> a(b<String> paramB)
  {
    j.b(paramB, "params");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(a.a(a));
    localStringBuilder.append(": missing needed param: purposeParams");
    paramB = rx.e.a((Callable)new b(this, (String)c.a(paramB, (RuntimeException)new IllegalArgumentException(localStringBuilder.toString()))));
    j.a(paramB, "Observable.fromCallable …osenPurpose(purposeId)) }");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return p.a();
    }
  }
  
  static final class b<V>
    implements Callable<T>
  {
    b(p paramP, String paramString) {}
    
    public final h.a.e a()
    {
      m localM = p.a(this.a);
      String str = this.b;
      j.a(str, "purposeId");
      return localM.a(new de.number26.machete.android.refactor.data.credit.purposes.a(str));
    }
  }
}
