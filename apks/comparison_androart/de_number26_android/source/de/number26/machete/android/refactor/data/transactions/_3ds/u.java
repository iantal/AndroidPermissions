package de.number26.machete.android.refactor.data.transactions._3ds;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

public abstract class u
{
  public u() {}
  
  public static TypeAdapter<u> a(Gson paramGson)
  {
    return new c.a(paramGson);
  }
  
  public static a j()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract double c();
  
  public abstract String d();
  
  public abstract long e();
  
  public abstract long f();
  
  public abstract String g();
  
  public abstract String h();
  
  public abstract String i();
  
  public static abstract interface a
  {
    public abstract a a(double paramDouble);
    
    public abstract a a(long paramLong);
    
    public abstract a a(String paramString);
    
    public abstract u a();
    
    public abstract a b(long paramLong);
    
    public abstract a b(String paramString);
    
    public abstract a c(String paramString);
    
    public abstract a d(String paramString);
    
    public abstract a e(String paramString);
    
    public abstract a f(String paramString);
  }
}
