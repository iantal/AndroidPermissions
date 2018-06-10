package de.number26.machete.android.refactor.data.coupons;

class g
{
  private static final String a = "g";
  
  g() {}
  
  private static void b(CouponRaw paramCouponRaw)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (paramCouponRaw.code() == null) {
      localStringBuilder1.append(" code");
    }
    if (paramCouponRaw.campaignName() == null) {
      localStringBuilder1.append(" campaignName");
    }
    if (paramCouponRaw.description() == null)
    {
      String str = a;
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Description missing for coupon ");
      localStringBuilder2.append(paramCouponRaw.code());
      com.n26.d.a.d(str, localStringBuilder2.toString());
    }
    if (localStringBuilder1.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder1.toString(), paramCouponRaw);
    }
  }
  
  b a(CouponRaw paramCouponRaw)
  {
    b(paramCouponRaw);
    return b.a(paramCouponRaw.code(), paramCouponRaw.campaignName(), h.a.b.a(paramCouponRaw.description()));
  }
}
