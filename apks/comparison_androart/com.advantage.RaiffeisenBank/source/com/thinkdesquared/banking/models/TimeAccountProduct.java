package com.thinkdesquared.banking.models;

import android.content.Context;

public class TimeAccountProduct
  extends Product
{
  private boolean dispositionAccountFlag;
  private String dispositionAccountLabel;
  private Context mContex;
  private String maturityFrequency;
  private String maturityPeriod;
  public TransactionAmountModel minTransactionAmount = new TransactionAmountModel();
  private String minimumAmount;
  
  public TimeAccountProduct() {}
  
  private String returnMaturityPeriod(String paramString1, String paramString2)
  {
    if (paramString2.equals("1"))
    {
      if (paramString1.equals("D")) {
        return this.mContex.getString(2131165456);
      }
      return this.mContex.getString(2131165727);
    }
    if (paramString1.equals("D")) {
      return this.mContex.getString(2131165458);
    }
    return this.mContex.getString(2131165732);
  }
  
  public String getDispositionAccountLabel()
  {
    return this.dispositionAccountLabel;
  }
  
  public String getMaturityFrequency()
  {
    return this.maturityFrequency;
  }
  
  public String getMaturityPeriod()
  {
    return this.maturityPeriod;
  }
  
  public String getMinimumAmount()
  {
    return this.minimumAmount;
  }
  
  public boolean isDispositionAccountFlag()
  {
    return this.dispositionAccountFlag;
  }
  
  public void setDispositionAccountFlag(boolean paramBoolean)
  {
    this.dispositionAccountFlag = paramBoolean;
  }
  
  public void setDispositionAccountLabel(String paramString)
  {
    this.dispositionAccountLabel = paramString;
  }
  
  public void setMaturityFrequency(String paramString)
  {
    this.maturityFrequency = paramString;
  }
  
  public void setMaturityPeriod(String paramString)
  {
    this.maturityPeriod = paramString;
  }
  
  public void setMinimumAmount(String paramString)
  {
    this.minimumAmount = paramString;
  }
  
  public String toString()
  {
    String str = returnMaturityPeriod(this.maturityPeriod, this.maturityFrequency);
    if ((str != null) && (this.maturityFrequency != null)) {
      return this.maturityFrequency + " " + str;
    }
    return this.mContex.getString(2131166171);
  }
}
