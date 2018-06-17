package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.util.List;

public abstract class PremiumContentPageRaw
{
  public PremiumContentPageRaw() {}
  
  static PremiumContentPageRaw create(String paramString, FieldsRaw paramFieldsRaw)
  {
    return new AutoValue_PremiumContentPageRaw(IdRaw.create(paramString), paramFieldsRaw);
  }
  
  public static TypeAdapter<PremiumContentPageRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PremiumContentPageRaw.a(paramGson);
  }
  
  abstract FieldsRaw fields();
  
  abstract IdRaw sys();
  
  public static abstract class FieldsRaw
  {
    public FieldsRaw() {}
    
    static a builder()
    {
      return new .AutoValue_PremiumContentPageRaw_FieldsRaw.a();
    }
    
    public static TypeAdapter<FieldsRaw> typeAdapter(Gson paramGson)
    {
      return new AutoValue_PremiumContentPageRaw_FieldsRaw.a(paramGson);
    }
    
    abstract String campaignId();
    
    abstract List<PremiumContentBodyElementRaw> content();
    
    abstract PremiumContentImageRaw headerImage();
    
    abstract String headline();
    
    abstract PremiumContentPartnerRaw partner();
    
    abstract String voucherDescription();
    
    abstract String voucherTitle();
    
    static abstract interface a {}
  }
  
  public static abstract class IdRaw
  {
    public IdRaw() {}
    
    private static IdRaw create(String paramString)
    {
      return new AutoValue_PremiumContentPageRaw_IdRaw(paramString);
    }
    
    public static TypeAdapter<IdRaw> typeAdapter(Gson paramGson)
    {
      return new AutoValue_PremiumContentPageRaw_IdRaw.a(paramGson);
    }
    
    abstract String id();
  }
}
