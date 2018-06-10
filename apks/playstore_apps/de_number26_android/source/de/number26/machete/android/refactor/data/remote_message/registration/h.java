package de.number26.machete.android.refactor.data.remote_message.registration;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class h
{
  public h() {}
  
  public static TypeAdapter<h> a(Gson paramGson)
  {
    return new c.a(paramGson);
  }
  
  public static a d()
  {
    return new a.a();
  }
  
  abstract String a();
  
  abstract String b();
  
  abstract String c();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract h a();
    
    public abstract a b(String paramString);
    
    public abstract a c(String paramString);
  }
}
