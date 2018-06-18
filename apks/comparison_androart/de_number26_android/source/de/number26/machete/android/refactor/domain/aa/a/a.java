package de.number26.machete.android.refactor.domain.aa.a;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.transactions._3ds.p;
import de.number26.machete.android.refactor.data.transactions._3ds.u;
import rx.e;

public class a
  implements a.b<String, u>
{
  private static final String a = "a";
  private final p b;
  
  a(p paramP)
  {
    this.b = paramP;
  }
  
  private e<h.a.b<u>> a(h.a.b<u> paramB, String paramString)
  {
    if (paramB.b())
    {
      com.n26.d.a.c(a, "Fetch transaction details");
      return this.b.b(paramString).h(c.a);
    }
    return e.b(paramB);
  }
  
  public e<u> a(h.a.b<String> paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(": transactionId is missing");
    paramB = (String)h.a.c.a(paramB, new IllegalArgumentException(localStringBuilder.toString()));
    return this.b.a(paramB).d(new b(this, paramB)).a(de.number26.machete.android.refactor.a.f.b.a());
  }
}
