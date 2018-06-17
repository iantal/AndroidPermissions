package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class InsuranceProductCoverageRaw
{
  public InsuranceProductCoverageRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceProductCoverageRaw.a();
  }
  
  public static TypeAdapter<InsuranceProductCoverageRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceProductCoverageRaw.a(paramGson);
  }
  
  public abstract String name();
  
  public abstract boolean present();
  
  public abstract String type();
  
  public abstract String value();
  
  public static abstract interface a {}
}
