package at.spardat.bcrmobile.model.fxrate;

import at.spardat.bcrmobile.e.d;
import com.google.a.a.c;

public class FXRateListRowModel
{
  @c(a="currency")
  private String mCurrency;
  @c(a="currencyDescription")
  private String mCurrencyDescription;
  @c(a="imageId")
  private int mImageId;
  @c(a="quoteBuy")
  private String mQuoteBuy;
  @c(a="quoteSell")
  private String mQuoteSell;
  
  public FXRateListRowModel() {}
  
  public String getCurrency()
  {
    return this.mCurrency;
  }
  
  public String getCurrencyDescription()
  {
    return this.mCurrencyDescription;
  }
  
  public int getImageId()
  {
    return this.mImageId;
  }
  
  public String getQuoteBuy()
  {
    return this.mQuoteBuy;
  }
  
  public String getQuoteSell()
  {
    return this.mQuoteSell;
  }
  
  public void setCurrency(String paramString)
  {
    this.mCurrency = paramString;
  }
  
  public void setCurrencyDescription(String paramString)
  {
    this.mCurrencyDescription = paramString;
  }
  
  public void setImageId(int paramInt)
  {
    this.mImageId = paramInt;
  }
  
  public void setQuoteBuy(String paramString)
  {
    this.mQuoteBuy = paramString;
  }
  
  public void setQuoteSell(String paramString)
  {
    this.mQuoteSell = paramString;
  }
  
  public String toString()
  {
    return d.a(new Object[] { "currency ", this.mCurrency, " quoteBuy ", this.mQuoteBuy, " quoteSell ", this.mQuoteSell, " currencyDescription ", this.mCurrencyDescription, "\n" });
  }
}
