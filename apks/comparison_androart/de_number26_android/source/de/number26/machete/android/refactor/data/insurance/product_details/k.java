package de.number26.machete.android.refactor.data.insurance.product_details;

import com.n26.a.a.a;
import com.n26.a.a.f;
import h.a.c;
import rx.e;

class k
  extends a<String, j>
{
  private static final String a = "k";
  private final ab b;
  private final com.n26.a.b.b<String, j> c;
  
  k(ab paramAb, com.n26.a.b.b<String, j> paramB)
  {
    this.b = paramAb;
    this.c = paramB;
  }
  
  protected void a(j paramJ)
  {
    this.c.a(paramJ);
  }
  
  protected e<j> b(h.a.b<String> paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(" missing needed param: productId");
    paramB = (String)c.a(paramB, new IllegalStateException(localStringBuilder.toString()));
    return this.b.a(paramB).a(f.a()).h(l.a);
  }
}
