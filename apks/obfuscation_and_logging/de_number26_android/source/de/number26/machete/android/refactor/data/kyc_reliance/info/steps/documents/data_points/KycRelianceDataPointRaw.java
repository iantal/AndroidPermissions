package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.KycRelianceDataPointValidationRuleRaw;
import java.util.List;

public abstract class KycRelianceDataPointRaw
{
  public KycRelianceDataPointRaw() {}
  
  static a builder()
  {
    return new .AutoValue_KycRelianceDataPointRaw.a();
  }
  
  public static TypeAdapter<KycRelianceDataPointRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_KycRelianceDataPointRaw.a(paramGson);
  }
  
  public abstract boolean futureDate();
  
  public abstract String id();
  
  public abstract String title();
  
  public abstract String type();
  
  public abstract List<KycRelianceDataPointValidationRuleRaw> validationRules();
  
  public static abstract interface a {}
}
