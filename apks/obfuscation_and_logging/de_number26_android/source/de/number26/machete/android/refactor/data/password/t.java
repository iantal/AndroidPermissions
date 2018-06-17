package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class t
{
  public t() {}
  
  public static TypeAdapter<t> a(Gson paramGson)
  {
    return new l.a(paramGson);
  }
  
  public static a b()
  {
    return new c.a();
  }
  
  public abstract String a();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract t a();
  }
}
