package de.number26.machete.android.refactor.data.credit;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class CreditEligibilityRaw
{
  public CreditEligibilityRaw() {}
  
  static a builder()
  {
    return new .AutoValue_CreditEligibilityRaw.a();
  }
  
  public static TypeAdapter<CreditEligibilityRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CreditEligibilityRaw.a(paramGson);
  }
  
  abstract boolean eligible();
  
  abstract String reason();
  
  static abstract interface a {}
}
