package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class PremiumContentBodyElementRaw
{
  public PremiumContentBodyElementRaw() {}
  
  static PremiumContentBodyElementRaw create(PremiumContentImageRaw paramPremiumContentImageRaw, String paramString)
  {
    return new AutoValue_PremiumContentBodyElementRaw(FieldsRaw.create(paramPremiumContentImageRaw, paramString));
  }
  
  public static TypeAdapter<PremiumContentBodyElementRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PremiumContentBodyElementRaw.a(paramGson);
  }
  
  abstract FieldsRaw fields();
  
  public static abstract class FieldsRaw
  {
    public FieldsRaw() {}
    
    private static FieldsRaw create(PremiumContentImageRaw paramPremiumContentImageRaw, String paramString)
    {
      return new AutoValue_PremiumContentBodyElementRaw_FieldsRaw(paramPremiumContentImageRaw, paramString);
    }
    
    public static TypeAdapter<FieldsRaw> typeAdapter(Gson paramGson)
    {
      return new AutoValue_PremiumContentBodyElementRaw_FieldsRaw.a(paramGson);
    }
    
    abstract PremiumContentImageRaw image();
    
    abstract String text();
  }
}
