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
    Object[] arrayOfObject = new Object[9];
    arrayOfObject[0] = "currency ";
    arrayOfObject[1] = this.mCurrency;
    arrayOfObject[2] = " quoteBuy ";
    arrayOfObject[3] = this.mQuoteBuy;
    arrayOfObject[4] = " quoteSell ";
    arrayOfObject[5] = this.mQuoteSell;
    arrayOfObject[6] = " currencyDescription ";
    arrayOfObject[7] = this.mCurrencyDescription;
    arrayOfObject[8] = "\n";
    return d.a(arrayOfObject);
  }
}
