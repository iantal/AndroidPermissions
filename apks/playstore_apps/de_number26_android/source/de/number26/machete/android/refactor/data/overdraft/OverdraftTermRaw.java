package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.util.List;

public abstract class OverdraftTermRaw
{
  public OverdraftTermRaw() {}
  
  public static a builder()
  {
    return new .AutoValue_OverdraftTermRaw.a();
  }
  
  public static TypeAdapter<OverdraftTermRaw> typeAdapter(Gson paramGson)
  {
    return new AutoValue_OverdraftTermRaw.a(paramGson);
  }
  
  abstract List<OverdraftLinkRaw> links();
  
  abstract String text();
  
  static abstract interface a {}
}
