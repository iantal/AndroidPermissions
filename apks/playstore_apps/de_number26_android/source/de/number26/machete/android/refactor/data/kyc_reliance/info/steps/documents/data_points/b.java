package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points;

import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.a;
import java.util.List;

public abstract class b
{
  public b() {}
  
  public static a f()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract b b();
  
  public abstract String c();
  
  public abstract boolean d();
  
  public abstract h.a.b<List<a>> e();
  
  public static abstract interface a
  {
    public abstract a a(b.b paramB);
    
    public abstract a a(h.a.b<List<a>> paramB);
    
    public abstract a a(String paramString);
    
    public abstract a a(boolean paramBoolean);
    
    public abstract b a();
    
    public abstract a b(String paramString);
  }
  
  public static enum b
  {
    private b() {}
  }
}
