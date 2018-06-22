package brd.bankingapp.android.function.fxrates;

import ind.bankingapp.android.function.fxrates.AmountEditText;
import ind.bankingapp.android.function.fxrates.CurrencyItem;

public class CurrencyHolder
{
  private AmountEditText amountText;
  private CurrencyItem currencyItem;
  
  public CurrencyHolder(AmountEditText paramAmountEditText, CurrencyItem paramCurrencyItem)
  {
    this.amountText = paramAmountEditText;
    this.currencyItem = paramCurrencyItem;
  }
  
  public AmountEditText getAmountText()
  {
    return this.amountText;
  }
  
  public String getCurrency()
  {
    if (this.currencyItem != null) {
      return this.currencyItem.getCurrency();
    }
    return null;
  }
  
  public CurrencyItem getCurrencyItem()
  {
    return this.currencyItem;
  }
  
  public void setAmountText(AmountEditText paramAmountEditText)
  {
    this.amountText = paramAmountEditText;
  }
  
  public void setCurrencyItem(CurrencyItem paramCurrencyItem)
  {
    this.currencyItem = paramCurrencyItem;
  }
}
