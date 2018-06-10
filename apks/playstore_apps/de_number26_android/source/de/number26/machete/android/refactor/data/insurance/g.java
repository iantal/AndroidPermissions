package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;

public abstract class g
{
  public g() {}
  
  public static TypeAdapter<g> a(Gson paramGson)
  {
    return new c.a(paramGson);
  }
  
  public static g a(String paramString1, String paramString2)
  {
    return new c(paramString1, paramString2);
  }
  
  @SerializedName("categoryIdent")
  public abstract String a();
  
  @SerializedName("providerIdent")
  public abstract String b();
}
