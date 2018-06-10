package de.number26.machete.android.refactor.data.user_products;

import i.c.f;
import i.c.p;
import i.c.s;
import java.util.List;
import rx.e;

public abstract interface n
{
  @f(a="api/users/products")
  public abstract e<List<UserProductRaw>> a();
  
  @p(a="api/users/products/{productId}/countries/{country}/:reactivate")
  public abstract e<Void> a(@s(a="productId") String paramString1, @s(a="country") String paramString2);
}
