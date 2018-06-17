package de.number26.machete.android.refactor.data.location;

import i.c.f;
import java.util.List;
import rx.e;

public abstract interface a
{
  @f(a="api/smrt/countries?currency=EUR")
  public abstract e<List<CountryRaw>> a();
}
