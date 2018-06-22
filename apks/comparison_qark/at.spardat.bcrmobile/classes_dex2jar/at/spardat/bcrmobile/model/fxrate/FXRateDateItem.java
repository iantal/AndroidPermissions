package at.spardat.bcrmobile.model.fxrate;

import com.google.a.a.c;

public class FXRateDateItem
{
  @c(a="action")
  private String mAction;
  @c(a="currencyFrom")
  private String mCurrencyFrom;
  @c(a="currencyTo")
  private String mCurrencyTo;
  @c(a="image")
  private String mImage;
  @c(a="quote")
  private String mQuote;
  
  public FXRateDateItem() {}
  
  public String getAction()
  {
    return this.mAction;
  }
  
  public String getCurrencyFrom()
  {
    return this.mCurrencyFrom;
  }
  
  public String getCurrencyTo()
  {
    return this.mCurrencyTo;
  }
  
  public String getImage()
  {
    return this.mImage;
  }
  
  public String getQuote()
  {
    return this.mQuote;
  }
  
  public void setAction(String paramString)
  {
    this.mAction = paramString;
  }
  
  public void setCurrencyFrom(String paramString)
  {
    this.mCurrencyFrom = paramString;
  }
  
  public void setCurrencyTo(String paramString)
  {
    this.mCurrencyTo = paramString;
  }
  
  public void setImage(String paramString)
  {
    this.mImage = paramString;
  }
  
  public void setQuote(String paramString)
  {
    this.mQuote = paramString;
  }
}
