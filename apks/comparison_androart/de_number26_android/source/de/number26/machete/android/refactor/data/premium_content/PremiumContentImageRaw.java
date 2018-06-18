package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class PremiumContentImageRaw
{
  public PremiumContentImageRaw() {}
  
  public static PremiumContentImageRaw create(String paramString)
  {
    return new AutoValue_PremiumContentImageRaw(FieldsRaw.create(paramString));
  }
  
  public static TypeAdapter<PremiumContentImageRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PremiumContentImageRaw.a(paramGson);
  }
  
  public abstract FieldsRaw fields();
  
  public static abstract class FieldsRaw
  {
    public FieldsRaw() {}
    
    private static FieldsRaw create(String paramString)
    {
      return new AutoValue_PremiumContentImageRaw_FieldsRaw(FileRaw.create(paramString));
    }
    
    public static TypeAdapter<FieldsRaw> typeAdapter(Gson paramGson)
    {
      return new AutoValue_PremiumContentImageRaw_FieldsRaw.a(paramGson);
    }
    
    abstract FileRaw file();
    
    public static abstract class FileRaw
    {
      public FileRaw() {}
      
      private static FileRaw create(String paramString)
      {
        return new AutoValue_PremiumContentImageRaw_FieldsRaw_FileRaw(paramString);
      }
      
      public static TypeAdapter<FileRaw> typeAdapter(Gson paramGson)
      {
        return new AutoValue_PremiumContentImageRaw_FieldsRaw_FileRaw.a(paramGson);
      }
      
      abstract String url();
    }
  }
}
