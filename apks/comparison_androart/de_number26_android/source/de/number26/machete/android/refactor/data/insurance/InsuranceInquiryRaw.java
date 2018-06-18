package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class InsuranceInquiryRaw
{
  public InsuranceInquiryRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceInquiryRaw.a();
  }
  
  public static TypeAdapter<InsuranceInquiryRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceInquiryRaw.a(paramGson);
  }
  
  abstract String categoryName();
  
  abstract String iconURL();
  
  abstract String id();
  
  abstract String providerName();
  
  abstract String state();
  
  abstract boolean userActionRequired();
  
  public static abstract interface a {}
}
