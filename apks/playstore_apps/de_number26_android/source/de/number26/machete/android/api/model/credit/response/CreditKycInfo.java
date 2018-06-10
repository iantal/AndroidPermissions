package de.number26.machete.android.api.model.credit.response;

import a.a.a;

@a
public abstract class CreditKycInfo
{
  public CreditKycInfo() {}
  
  public abstract String getCompanyId();
  
  public abstract String getToken();
  
  public abstract boolean isOpen();
}
