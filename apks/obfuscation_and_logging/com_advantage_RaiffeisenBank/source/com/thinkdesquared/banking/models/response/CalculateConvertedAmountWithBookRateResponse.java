package com.thinkdesquared.banking.models.response;

public class CalculateConvertedAmountWithBookRateResponse
  extends GenericResponse
{
  private String bookRateString;
  private String convAmount;
  private String convAmountVat;
  
  public CalculateConvertedAmountWithBookRateResponse() {}
  
  public CalculateConvertedAmountWithBookRateResponse(String paramString1, String paramString2, String paramString3)
  {
    this.convAmount = paramString1;
    this.bookRateString = paramString2;
    this.convAmountVat = paramString3;
  }
  
  public String getBookRateString()
  {
    return this.bookRateString;
  }
  
  public String getConvAmount()
  {
    return this.convAmount;
  }
  
  public String getConvAmountVat()
  {
    return this.convAmountVat;
  }
  
  public void setBookRateString(String paramString)
  {
    this.bookRateString = paramString;
  }
  
  public void setConvAmount(String paramString)
  {
    this.convAmount = paramString;
  }
  
  public void setConvAmountVat(String paramString)
  {
    this.convAmountVat = paramString;
  }
  
  public String toString()
  {
    return "CalculateConvertedAmountWithBookRateResponse{convAmount='" + this.convAmount + '\'' + ", bookRateString='" + this.bookRateString + '\'' + ", convAmountVat='" + this.convAmountVat + '\'' + '}';
  }
}
