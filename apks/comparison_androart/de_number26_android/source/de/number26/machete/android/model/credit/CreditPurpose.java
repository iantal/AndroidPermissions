package de.number26.machete.android.model.credit;

import a.a.a;

@a
public abstract class CreditPurpose
{
  public CreditPurpose() {}
  
  public static CreditPurpose create(String paramString1, String paramString2, String paramString3)
  {
    return new AutoParcelGson_CreditPurpose(paramString1, paramString2, paramString3);
  }
  
  public abstract String getId();
  
  public abstract String getImageUrl();
  
  public abstract String getLabel();
}
