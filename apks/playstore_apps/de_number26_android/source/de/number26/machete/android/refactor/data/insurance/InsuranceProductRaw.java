package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;

public abstract class InsuranceProductRaw
{
  public InsuranceProductRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceProductRaw.a().a(false);
  }
  
  public static TypeAdapter<InsuranceProductRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceProductRaw.a(paramGson);
  }
  
  abstract double amount();
  
  abstract String amountUnit();
  
  abstract String cancellationStatus();
  
  abstract String categoryName();
  
  abstract String iconURL();
  
  abstract String id();
  
  abstract String paymentInterval();
  
  @SerializedName("providerDetailsImageUrl")
  abstract String providerImageUrl();
  
  abstract String providerName();
  
  @SerializedName("publicHealthInsurance")
  public abstract boolean providerPublicHealthInsurer();
  
  public static abstract interface a
  {
    public abstract a a(double paramDouble);
    
    public abstract a a(String paramString);
    
    public abstract InsuranceProductRaw a();
    
    public abstract a b(String paramString);
    
    public abstract a c(String paramString);
    
    public abstract a d(String paramString);
    
    public abstract a e(String paramString);
    
    public abstract a f(String paramString);
    
    public abstract a g(String paramString);
    
    public abstract a h(String paramString);
  }
}
