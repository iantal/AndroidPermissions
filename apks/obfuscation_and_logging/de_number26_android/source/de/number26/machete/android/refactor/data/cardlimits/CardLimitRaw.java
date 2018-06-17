package de.number26.machete.android.refactor.data.cardlimits;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.util.List;

public abstract class CardLimitRaw
{
  public CardLimitRaw() {}
  
  static CardLimitRaw create(String paramString, int paramInt, List<String> paramList)
  {
    return new AutoValue_CardLimitRaw(paramString, paramInt, paramList);
  }
  
  public static TypeAdapter<CardLimitRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_CardLimitRaw.a(paramGson);
  }
  
  abstract int amount();
  
  abstract List<String> countryList();
  
  abstract String limit();
}
