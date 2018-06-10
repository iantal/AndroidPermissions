package de.number26.machete.android.refactor.data.common.c;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class f
{
  public f() {}
  
  public static TypeAdapter<f> a(Gson paramGson)
  {
    return new d.a(paramGson);
  }
  
  public static f a(String paramString)
  {
    return new d(paramString);
  }
  
  public abstract String a();
}
