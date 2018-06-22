package com.thinkdesquared.banking.models;

import android.content.Context;
import android.support.v4.app.FragmentActivity;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import java.io.Serializable;

public class TransactionAmountModel
  implements Serializable
{
  private String amountString;
  private CurrencyModel currency;
  
  public TransactionAmountModel()
  {
    this.amountString = "";
    this.currency = null;
  }
  
  public TransactionAmountModel(String paramString, CurrencyModel paramCurrencyModel)
  {
    this.amountString = paramString.replaceAll("\\D+", "");
    this.currency = paramCurrencyModel;
  }
  
  public TransactionAmountModel(String paramString1, String paramString2)
  {
    this(paramString1, new CurrencyModel(paramString2));
  }
  
  public String getAmountString()
  {
    return this.amountString;
  }
  
  public CurrencyModel getCurrency()
  {
    return this.currency;
  }
  
  public String getLocalizedAmountString(Context paramContext)
  {
    return DSQHelper.formatAmountString(this.amountString, paramContext);
  }
  
  public String print()
  {
    return toString(SmartMobileApplication.getContext());
  }
  
  public void setAmountString(String paramString)
  {
    this.amountString = paramString;
  }
  
  public boolean setAmountStringForBarcode(String paramString, FragmentActivity paramFragmentActivity)
  {
    if ((paramString.contains("-")) || (paramString.matches("[0]+")))
    {
      this.amountString = "00";
      DSQHelper.showValidationDialogWithIcon(paramFragmentActivity, paramFragmentActivity.getString(2131165849), 2130838056);
      return true;
    }
    this.amountString = paramString;
    return false;
  }
  
  public void setCurrency(CurrencyModel paramCurrencyModel)
  {
    this.currency = paramCurrencyModel;
  }
  
  @Deprecated
  public String toString()
  {
    LogHelper.wtf("TransactionAmountModel", "toString shouldn't be called");
    return "";
  }
  
  public String toString(Context paramContext)
  {
    if (this.currency != null) {}
    for (String str = this.currency.toString() + " ";; str = "") {
      return str + getLocalizedAmountString(paramContext);
    }
  }
}
