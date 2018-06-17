package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.KycRelianceDataPointRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.KycReliancePageRaw;
import java.util.List;

public abstract class KycRelianceDocumentRaw
{
  public KycRelianceDocumentRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_KycRelianceDocumentRaw.a();
  }
  
  public static TypeAdapter<KycRelianceDocumentRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_KycRelianceDocumentRaw.a(paramGson);
  }
  
  abstract List<KycRelianceDataPointRaw> dataPoints();
  
  abstract String documentType();
  
  abstract List<KycReliancePageRaw> pages();
  
  public static abstract interface a {}
}
