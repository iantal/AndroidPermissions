package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.util.List;

public abstract class InsuranceMandateRaw
{
  public InsuranceMandateRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceMandateRaw.a();
  }
  
  public static TypeAdapter<InsuranceMandateRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceMandateRaw.a(paramGson);
  }
  
  abstract List<InsuranceActionRaw> actions();
  
  abstract String clarkMandateId();
  
  abstract List<InsuranceInquiryRaw> inquiries();
  
  abstract List<InsuranceProductRaw> products();
  
  abstract String status();
  
  public static abstract interface a {}
}
