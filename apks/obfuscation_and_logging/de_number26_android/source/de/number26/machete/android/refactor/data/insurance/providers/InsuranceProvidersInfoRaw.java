package de.number26.machete.android.refactor.data.insurance.providers;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public abstract class InsuranceProvidersInfoRaw
{
  public InsuranceProvidersInfoRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceProvidersInfoRaw.a();
  }
  
  public static TypeAdapter<InsuranceProvidersInfoRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceProvidersInfoRaw.a(paramGson);
  }
  
  @SerializedName("providers")
  public abstract List<InsuranceProviderRaw> allProviders();
  
  @SerializedName("mostPopular")
  public abstract List<InsuranceProviderRaw> popularProviders();
  
  public static abstract interface a {}
}
