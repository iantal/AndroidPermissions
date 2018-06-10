package de.number26.machete.android.refactor.domain.aa.b;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.data.transactions.certification.j;
import h.a.b;
import h.a.c;

public class a
  implements a.e<String, h.a.e>
{
  private final j a;
  
  a(j paramJ)
  {
    this.a = paramJ;
  }
  
  public rx.e<h.a.e> a(b<String> paramB)
  {
    paramB = (String)c.a(paramB, new IllegalArgumentException("Transaction ID missing"));
    return this.a.c(paramB);
  }
}
