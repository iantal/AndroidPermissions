package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public abstract class InsuranceProductDetailsRaw
{
  public InsuranceProductDetailsRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_InsuranceProductDetailsRaw.a();
  }
  
  public static TypeAdapter<InsuranceProductDetailsRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_InsuranceProductDetailsRaw.a(paramGson);
  }
  
  abstract List<InsuranceAdviceRaw> advices();
  
  abstract double amount();
  
  abstract String amountUnit();
  
  abstract String cancellationStatus();
  
  abstract String categoryName();
  
  abstract String contactEmail();
  
  abstract String contactPhoneNumber();
  
  abstract int contractDurationInMonth();
  
  abstract String contractNumber();
  
  abstract List<InsuranceProductCoverageRaw> detailsCoverage();
  
  abstract boolean eligibleForReminder();
  
  abstract String endDate();
  
  abstract String iconURL();
  
  abstract String id();
  
  abstract String paymentInterval();
  
  @SerializedName("providerDetailsImageUrl")
  abstract String providerImageUrl();
  
  abstract String providerName();
  
  abstract ac reminder();
  
  abstract String startDate();
  
  public static abstract interface a {}
}
