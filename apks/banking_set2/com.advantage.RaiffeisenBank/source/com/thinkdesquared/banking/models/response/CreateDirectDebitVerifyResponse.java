package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.BillPaymentVariableField;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import java.util.ArrayList;

public class CreateDirectDebitVerifyResponse
  extends GenericVerifyResponse
{
  private ArrayList<BillPaymentVariableField> billerFieldsDetails;
  private CurrencyModel fromAccountCurrency;
  private String fromAccountDescription;
  private DirectDebitModel verifiedData;
  
  public CreateDirectDebitVerifyResponse() {}
  
  public ArrayList<BillPaymentVariableField> getBillerFieldsDetails()
  {
    return this.billerFieldsDetails;
  }
  
  public CurrencyModel getFromAccountCurrency()
  {
    return this.fromAccountCurrency;
  }
  
  public String getFromAccountDescription()
  {
    return this.fromAccountDescription;
  }
  
  public DirectDebitModel getVerifiedData()
  {
    return this.verifiedData;
  }
  
  public void setBillerFieldsDetails(ArrayList<BillPaymentVariableField> paramArrayList)
  {
    this.billerFieldsDetails = paramArrayList;
  }
  
  public void setFromAccountCurrency(CurrencyModel paramCurrencyModel)
  {
    this.fromAccountCurrency = paramCurrencyModel;
  }
  
  public void setFromAccountDescription(String paramString)
  {
    this.fromAccountDescription = paramString;
  }
  
  public void setVerifiedData(DirectDebitModel paramDirectDebitModel)
  {
    this.verifiedData = paramDirectDebitModel;
  }
}
