package de.number26.machete.android.refactor.data.insurance.providers;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class InsuranceProviderRaw
{
  public InsuranceProviderRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceProviderRaw.a().a(false);
  }
  
  public static TypeAdapter<InsuranceProviderRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceProviderRaw.a(paramGson);
  }
  
  public abstract String displayName();
  
  public abstract String id();
  
  public abstract String imageURL();
  
  public abstract boolean publicHealthInsurer();
  
  public static abstract interface a {}
}
