package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class InsuranceAdviceRaw
{
  public InsuranceAdviceRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceAdviceRaw.a();
  }
  
  public static TypeAdapter<InsuranceAdviceRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceAdviceRaw.a(paramGson);
  }
  
  public abstract String id();
  
  public abstract String text();
  
  public static abstract interface a {}
}
