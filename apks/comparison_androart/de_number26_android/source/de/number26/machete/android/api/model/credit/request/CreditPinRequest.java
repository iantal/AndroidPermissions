package de.number26.machete.android.api.model.credit.request;

import a.a.a;

@a
public abstract class CreditPinRequest
{
  public CreditPinRequest() {}
  
  public static CreditPinRequest create(String paramString)
  {
    return new AutoParcelGson_CreditPinRequest(paramString);
  }
  
  public abstract String getPin();
}
