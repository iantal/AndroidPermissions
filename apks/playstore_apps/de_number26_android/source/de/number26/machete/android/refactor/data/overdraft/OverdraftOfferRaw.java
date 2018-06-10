package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class OverdraftOfferRaw
{
  public OverdraftOfferRaw() {}
  
  static OverdraftOfferRaw create(String paramString, float paramFloat, long paramLong)
  {
    return new AutoValue_OverdraftOfferRaw(paramString, paramFloat, paramLong);
  }
  
  public static TypeAdapter<OverdraftOfferRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_OverdraftOfferRaw.a(paramGson);
  }
  
  abstract float maxAllowance();
  
  abstract long nextRequestDate();
  
  abstract String status();
}
