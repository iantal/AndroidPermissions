package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.c;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import f.d.b.s;
import h.a.b;
import h.a.c;
import java.util.concurrent.Callable;

public final class n
  implements a.c<Double, h.a.e>
{
  public static final a a = new a(null);
  private static final String c = de.number26.machete.android.refactor.a.b.a.a(s.a(a.getClass()));
  private final m b;
  
  public n(m paramM)
  {
    this.b = paramM;
  }
  
  public rx.e<h.a.e> a(b<Double> paramB)
  {
    j.b(paramB, "params");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a.a(a));
    localStringBuilder.append(" missing needed param: amountParams");
    paramB = rx.e.a((Callable)new b(this, (Double)c.a(paramB, (RuntimeException)new IllegalArgumentException(localStringBuilder.toString()))));
    j.a(paramB, "Observable.fromCallable …t(ChosenAmount(amount)) }");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return n.a();
    }
  }
  
  static final class b<V>
    implements Callable<T>
  {
    b(n paramN, Double paramDouble) {}
    
    public final h.a.e a()
    {
      m localM = n.a(this.a);
      Double localDouble = this.b;
      j.a(localDouble, "amount");
      return localM.a(new de.number26.machete.android.refactor.data.credit.credit_limit.a(localDouble.doubleValue()));
    }
  }
}
