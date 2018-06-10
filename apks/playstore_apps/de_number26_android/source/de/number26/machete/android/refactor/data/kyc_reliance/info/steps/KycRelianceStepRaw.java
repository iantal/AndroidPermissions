package de.number26.machete.android.refactor.data.kyc_reliance.info.steps;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.KycRelianceDocumentRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.KycRelianceStepInstructionsRaw;
import java.util.List;

public abstract class KycRelianceStepRaw
{
  public KycRelianceStepRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_KycRelianceStepRaw.a();
  }
  
  public static TypeAdapter<KycRelianceStepRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_KycRelianceStepRaw.a(paramGson);
  }
  
  abstract String camera();
  
  abstract List<KycRelianceDocumentRaw> documents();
  
  abstract KycRelianceStepInstructionsRaw instructions();
  
  public static abstract interface a {}
}
