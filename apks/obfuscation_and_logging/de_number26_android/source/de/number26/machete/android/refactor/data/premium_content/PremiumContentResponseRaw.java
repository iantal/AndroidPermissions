package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.util.List;

public abstract class PremiumContentResponseRaw
{
  public PremiumContentResponseRaw() {}
  
  static PremiumContentResponseRaw create(List<PremiumContentPageRaw> paramList)
  {
    return new AutoValue_PremiumContentResponseRaw(DataRaw.create(paramList));
  }
  
  public static TypeAdapter<PremiumContentResponseRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_PremiumContentResponseRaw.a(paramGson);
  }
  
  abstract DataRaw data();
  
  public static abstract class DataRaw
  {
    public DataRaw() {}
    
    private static DataRaw create(List<PremiumContentPageRaw> paramList)
    {
      return new AutoValue_PremiumContentResponseRaw_DataRaw(paramList);
    }
    
    public static TypeAdapter<DataRaw> typeAdapter(Gson paramGson)
    {
      return new AutoValue_PremiumContentResponseRaw_DataRaw.a(paramGson);
    }
    
    abstract List<PremiumContentPageRaw> metalPages();
  }
}
