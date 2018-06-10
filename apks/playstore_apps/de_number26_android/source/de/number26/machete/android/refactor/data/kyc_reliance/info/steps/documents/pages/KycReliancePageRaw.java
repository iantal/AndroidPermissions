package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class KycReliancePageRaw
{
  public KycReliancePageRaw() {}
  
  static a builder()
  {
    return new .AutoValue_KycReliancePageRaw.a();
  }
  
  public static TypeAdapter<KycReliancePageRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_KycReliancePageRaw.a(paramGson);
  }
  
  abstract String maskUrl();
  
  abstract String reviewInstructions();
  
  abstract String reviewTitle();
  
  abstract String side();
  
  abstract String takeInstructions();
  
  abstract String takeTitle();
  
  public static abstract interface a {}
}
