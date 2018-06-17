package de.number26.machete.android.api.model.credit.request;

import a.a.a;

@a
public abstract class UpdateCreditContractRequest
{
  public UpdateCreditContractRequest() {}
  
  public static UpdateCreditContractRequest create(String paramString, int paramInt)
  {
    return new AutoParcelGson_UpdateCreditContractRequest(paramString, paramInt);
  }
  
  public abstract int dayOfMonth();
  
  public abstract String offerId();
}
