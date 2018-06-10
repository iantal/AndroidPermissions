package de.number26.machete.android.api.model.credit.request;

import a.a.a;
import android.os.Parcelable;

@a
public abstract class CreditApplicationRequest
  implements Parcelable
{
  public CreditApplicationRequest() {}
  
  public static CreditApplicationRequest create(String paramString, double paramDouble)
  {
    return new AutoParcelGson_CreditApplicationRequest(paramString, paramDouble);
  }
  
  public abstract double getAmount();
  
  public abstract String getPurpose();
}
