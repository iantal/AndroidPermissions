package de.number26.machete.android.refactor.data.insurance;

import h.a.b;
import java.util.List;

public abstract class i
{
  public i() {}
  
  public static a g()
  {
    return new d.a().a(b.d()).b(b.d()).c(b.d());
  }
  
  public abstract b<String> a();
  
  public abstract b b();
  
  public abstract List<f> c();
  
  public abstract List<r> d();
  
  public abstract b<String> e();
  
  public abstract b<String> f();
  
  public static abstract interface a
  {
    public abstract a a(i.b paramB);
    
    public abstract a a(b<String> paramB);
    
    public abstract a a(List<f> paramList);
    
    public abstract i a();
    
    public abstract a b(b<String> paramB);
    
    public abstract a b(List<r> paramList);
    
    public abstract a c(b<String> paramB);
  }
  
  public static enum b
  {
    private b() {}
  }
}
