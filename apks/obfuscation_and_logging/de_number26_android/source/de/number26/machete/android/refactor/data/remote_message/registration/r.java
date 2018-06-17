package de.number26.machete.android.refactor.data.remote_message.registration;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class r
{
  public r() {}
  
  public static TypeAdapter<r> a(Gson paramGson)
  {
    return new d.a(paramGson);
  }
  
  public static a c()
  {
    return new b.a();
  }
  
  abstract String a();
  
  abstract String b();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract r a();
    
    public abstract a b(String paramString);
  }
}
