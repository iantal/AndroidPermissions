package de.number26.machete.android.refactor.data.insurance.providers;

import i.c.f;
import i.c.s;
import rx.e;

abstract interface n
{
  @f(a="api/hub/insurance/categories/{categoryId}/providers")
  public abstract e<InsuranceProvidersInfoRaw> a(@s(a="categoryId") String paramString);
}
