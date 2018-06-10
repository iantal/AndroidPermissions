package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class q
{
  public q() {}
  
  public static TypeAdapter<q> a(Gson paramGson)
  {
    return new k.a(paramGson);
  }
  
  public static a d()
  {
    return new b.a();
  }
  
  public abstract int a();
  
  public abstract String b();
  
  public abstract boolean c();
  
  public static abstract interface a
  {
    public abstract a a(int paramInt);
    
    public abstract a a(String paramString);
    
    public abstract a a(boolean paramBoolean);
    
    public abstract q a();
  }
}
