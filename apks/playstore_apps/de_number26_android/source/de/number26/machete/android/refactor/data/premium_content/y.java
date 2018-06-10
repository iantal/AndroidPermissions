package de.number26.machete.android.refactor.data.premium_content;

import h.a.b;
import java.util.List;

public abstract class y
{
  public y() {}
  
  public static a a(y paramY)
  {
    return new d.a(paramY);
  }
  
  public static a g()
  {
    return new d.a();
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract String c();
  
  public abstract b<ab> d();
  
  public abstract b<aj> e();
  
  public abstract List<k> f();
  
  public static abstract interface a
  {
    public abstract a a(b<ab> paramB);
    
    public abstract a a(String paramString);
    
    public abstract a a(List<k> paramList);
    
    public abstract y a();
    
    public abstract a b(b<aj> paramB);
    
    public abstract a b(String paramString);
    
    public abstract a c(String paramString);
  }
}
