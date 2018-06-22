package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class FXQuotationModel
  extends BaseModel
{
  @c(a="amountFrom")
  private String mAmountFrom;
  @c(a="amountTo")
  private String mAmountTo;
  @c(a="currencyFrom")
  private String mCurrencyFrom;
  @c(a="currencyTo")
  private String mCurrencyTo;
  @c(a="quote")
  private String mQuote;
  @c(a="voucherId")
  private String mVoucherId;
  
  public FXQuotationModel() {}
  
  public String getAmountFrom()
  {
    return this.mAmountFrom;
  }
  
  public String getAmountTo()
  {
    return this.mAmountTo;
  }
  
  public String getCurrencyFrom()
  {
    return this.mCurrencyFrom;
  }
  
  public String getCurrencyTo()
  {
    return this.mCurrencyTo;
  }
  
  public String getQuote()
  {
    return this.mQuote;
  }
  
  public String getVoucherId()
  {
    return this.mVoucherId;
  }
  
  public void setAmountFrom(String paramString)
  {
    this.mAmountFrom = paramString;
  }
  
  public void setAmountTo(String paramString)
  {
    this.mAmountTo = paramString;
  }
  
  public void setCurrencyFrom(String paramString)
  {
    this.mCurrencyFrom = paramString;
  }
  
  public void setCurrencyTo(String paramString)
  {
    this.mCurrencyTo = paramString;
  }
  
  public void setQuote(String paramString)
  {
    this.mQuote = paramString;
  }
  
  public void setVoucherId(String paramString)
  {
    this.mVoucherId = paramString;
  }
}
