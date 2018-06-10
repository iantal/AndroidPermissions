package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class ag
{
  public ag() {}
  
  public static TypeAdapter<ag> a(Gson paramGson)
  {
    return new f.a(paramGson);
  }
  
  public static ag a(String paramString1, String paramString2, String paramString3)
  {
    return new f(paramString1, a.a(paramString2, paramString3));
  }
  
  abstract String a();
  
  abstract a b();
  
  public static abstract class a
  {
    public a() {}
    
    public static TypeAdapter<a> a(Gson paramGson)
    {
      return new g.a(paramGson);
    }
    
    public static a a(String paramString1, String paramString2)
    {
      return new g(paramString1, paramString2);
    }
    
    abstract String a();
    
    abstract String b();
  }
}
