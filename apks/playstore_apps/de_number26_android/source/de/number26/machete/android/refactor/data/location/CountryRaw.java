package de.number26.machete.android.refactor.data.location;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class CountryRaw
{
  public CountryRaw() {}
  
  public static CountryRaw create(String paramString1, String paramString2, String paramString3)
  {
    return new AutoValue_CountryRaw(paramString1, paramString2, paramString3);
  }
  
  public static TypeAdapter<CountryRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CountryRaw.a(paramGson);
  }
  
  public abstract String code();
  
  public abstract String iso2code();
  
  public abstract String name();
}
