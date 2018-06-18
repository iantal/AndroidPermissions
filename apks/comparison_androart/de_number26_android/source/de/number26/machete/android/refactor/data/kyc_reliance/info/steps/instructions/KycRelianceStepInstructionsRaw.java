package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class KycRelianceStepInstructionsRaw
{
  public KycRelianceStepInstructionsRaw() {}
  
  static a builder()
  {
    return new .AutoValue_KycRelianceStepInstructionsRaw.a();
  }
  
  public static TypeAdapter<KycRelianceStepInstructionsRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_KycRelianceStepInstructionsRaw.a(paramGson);
  }
  
  public abstract String buttonLabel();
  
  public abstract String description();
  
  public abstract String illustrationUrl();
  
  public abstract String title();
  
  public static abstract interface a {}
}
