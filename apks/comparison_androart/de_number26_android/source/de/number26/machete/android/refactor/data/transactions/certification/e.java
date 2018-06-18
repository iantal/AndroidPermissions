package de.number26.machete.android.refactor.data.transactions.certification;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class e
{
  public e() {}
  
  public static TypeAdapter<e> a(Gson paramGson)
  {
    return new c.a(paramGson);
  }
  
  public static e a(String paramString1, String paramString2)
  {
    return new c(paramString1, paramString2);
  }
  
  public abstract String a();
  
  public abstract String b();
}
