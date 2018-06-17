package de.number26.machete.android.refactor.data.coupons;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class CouponRaw
{
  public CouponRaw() {}
  
  static CouponRaw create(String paramString1, String paramString2, String paramString3)
  {
    return new AutoValue_CouponRaw(paramString1, paramString2, paramString3);
  }
  
  public static TypeAdapter<CouponRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CouponRaw.a(paramGson);
  }
  
  abstract String campaignName();
  
  abstract String code();
  
  abstract String description();
}
