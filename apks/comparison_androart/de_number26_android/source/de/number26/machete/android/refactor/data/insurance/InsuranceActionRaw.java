package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class InsuranceActionRaw
{
  public InsuranceActionRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceActionRaw.a();
  }
  
  public static TypeAdapter<InsuranceActionRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceActionRaw.a(paramGson);
  }
  
  abstract String action();
  
  abstract String url();
  
  public static abstract class a
  {
    public a() {}
  }
}
