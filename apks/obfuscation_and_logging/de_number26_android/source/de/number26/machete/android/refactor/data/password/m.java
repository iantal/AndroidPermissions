package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class m
{
  public m() {}
  
  public static TypeAdapter<m> a(Gson paramGson)
  {
    return new j.a(paramGson);
  }
  
  public static a c()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract m a();
    
    public abstract a b(String paramString);
  }
}
