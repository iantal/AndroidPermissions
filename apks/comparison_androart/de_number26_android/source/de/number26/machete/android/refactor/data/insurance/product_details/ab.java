package de.number26.machete.android.refactor.data.insurance.product_details;

import i.c.a;
import i.c.b;
import i.c.f;
import i.c.o;
import i.c.s;
import rx.e;

abstract interface ab
{
  @f(a="api/hub/insurance/product/{productId}")
  public abstract e<InsuranceProductDetailsRaw> a(@s(a="productId") String paramString);
  
  @o(a="api/hub/insurance/product/{productId}/cancel")
  public abstract e<Void> a(@s(a="productId") String paramString, @a InsuranceCancelProductBody paramInsuranceCancelProductBody);
  
  @o(a="api/hub/insurance/product/{productId}/reminder")
  public abstract e<Void> b(@s(a="productId") String paramString);
  
  @b(a="api/hub/insurance/product/{productId}/reminder")
  public abstract e<Void> c(@s(a="productId") String paramString);
}
