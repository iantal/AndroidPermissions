package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class BillPaymentTemplateModel
  extends TemplateModel
{
  private CurrencyModel beneficiaryCurrency;
  public String comments;
  public String fromAccountNickname;
  public String toAccountNickname;
  public ArrayList<BillPaymentVariableField> variableFields;
  
  public BillPaymentTemplateModel() {}
  
  public CurrencyModel getBeneficiaryCurrency()
  {
    return this.beneficiaryCurrency;
  }
  
  public void setBeneficiaryCurrency(CurrencyModel paramCurrencyModel)
  {
    this.beneficiaryCurrency = paramCurrencyModel;
  }
  
  public void setBeneficiaryCurrency(String paramString)
  {
    this.beneficiaryCurrency = new CurrencyModel(paramString);
  }
}
