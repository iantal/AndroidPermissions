package de.number26.machete.android.refactor.data.coupons;

import i.c.f;
import java.util.List;
import rx.e;

abstract interface k
{
  @f(a="/api/coupons/users/external")
  public abstract e<List<CouponRaw>> a();
}
