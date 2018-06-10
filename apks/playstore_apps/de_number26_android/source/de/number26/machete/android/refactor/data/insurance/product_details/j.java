package de.number26.machete.android.refactor.data.insurance.product_details;

import de.number26.machete.android.refactor.data.insurance.r;
import h.a.b;
import java.util.Date;
import java.util.List;

public abstract class j
{
  public j() {}
  
  public static a k()
  {
    return new d.a().a(b.d()).b(b.d()).c(b.d()).d(b.d()).e(b.d()).f(b.d()).g(b.d());
  }
  
  public abstract r a();
  
  public abstract b<String> b();
  
  public abstract b<Date> c();
  
  public abstract b<Date> d();
  
  public abstract b<Integer> e();
  
  public abstract List<h> f();
  
  public abstract b<ac> g();
  
  public abstract List<f> h();
  
  public abstract b<String> i();
  
  public abstract b<String> j();
  
  public static abstract interface a
  {
    public abstract a a(r paramR);
    
    public abstract a a(b<String> paramB);
    
    public abstract a a(List<h> paramList);
    
    public abstract j a();
    
    public abstract a b(b<Date> paramB);
    
    public abstract a b(List<f> paramList);
    
    public abstract a c(b<Date> paramB);
    
    public abstract a d(b<Integer> paramB);
    
    public abstract a e(b<ac> paramB);
    
    public abstract a f(b<String> paramB);
    
    public abstract a g(b<String> paramB);
  }
}
