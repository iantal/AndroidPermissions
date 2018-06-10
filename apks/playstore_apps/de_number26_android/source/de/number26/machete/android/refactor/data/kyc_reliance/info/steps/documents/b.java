package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents;

import java.util.List;

public abstract class b
{
  public b() {}
  
  static a d()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> b();
  
  public abstract List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> c();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract a a(List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.b> paramList);
    
    public abstract b a();
    
    public abstract a b(List<de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.b> paramList);
  }
}
