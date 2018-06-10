package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class PremiumContentPartnerRaw
{
  public PremiumContentPartnerRaw() {}
  
  static PremiumContentPartnerRaw create(String paramString1, String paramString2, String paramString3, String paramString4, PremiumContentImageRaw paramPremiumContentImageRaw)
  {
    return new AutoValue_PremiumContentPartnerRaw(FieldsRaw.create(paramString1, paramString2, paramString3, paramString4, paramPremiumContentImageRaw));
  }
  
  public static TypeAdapter<PremiumContentPartnerRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PremiumContentPartnerRaw.a(paramGson);
  }
  
  abstract FieldsRaw fields();
  
  public static abstract class FieldsRaw
  {
    public FieldsRaw() {}
    
    private static FieldsRaw create(String paramString1, String paramString2, String paramString3, String paramString4, PremiumContentImageRaw paramPremiumContentImageRaw)
    {
      return new AutoValue_PremiumContentPartnerRaw_FieldsRaw(paramString1, paramString2, paramString3, paramString4, paramPremiumContentImageRaw);
    }
    
    public static TypeAdapter<FieldsRaw> typeAdapter(Gson paramGson)
    {
      return new AutoValue_PremiumContentPartnerRaw_FieldsRaw.a(paramGson);
    }
    
    abstract String backgroundColor();
    
    abstract String foregroundColor();
    
    abstract PremiumContentImageRaw logo();
    
    abstract String partnerUrl();
    
    abstract String title();
  }
}
