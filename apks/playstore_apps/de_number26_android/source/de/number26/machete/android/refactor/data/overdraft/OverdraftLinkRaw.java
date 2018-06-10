package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class OverdraftLinkRaw
{
  public OverdraftLinkRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_OverdraftLinkRaw.a();
  }
  
  public static TypeAdapter<OverdraftLinkRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_OverdraftLinkRaw.a(paramGson);
  }
  
  abstract String text();
  
  abstract String title();
  
  abstract String url();
  
  static abstract interface a {}
}
