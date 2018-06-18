package de.number26.machete.android.refactor.data.certification.v1;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class g
{
  public g() {}
  
  public static TypeAdapter<g> a(Gson paramGson)
  {
    return new c.a(paramGson);
  }
  
  public static g a(String paramString)
  {
    return new c(paramString);
  }
  
  public abstract String a();
}
