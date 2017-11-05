package com.monefy.csv;

import java.math.BigDecimal;
import java.util.Date;

public class CsvTransactionBean
{
  private final String account;
  private final String category;
  private final BigDecimal convertedAmount;
  private final String convertedCurrency;
  private final Date date;
  private final String description;
  private final BigDecimal originalAmount;
  private final String originalCurrency;
  
  public CsvTransactionBean(String paramString1, String paramString2, BigDecimal paramBigDecimal1, String paramString3, BigDecimal paramBigDecimal2, String paramString4, Date paramDate, String paramString5)
  {
    this.account = paramString1;
    this.category = paramString2;
    this.originalAmount = paramBigDecimal1;
    this.originalCurrency = paramString3;
    this.convertedAmount = paramBigDecimal2;
    this.convertedCurrency = paramString4;
    this.date = paramDate;
    this.description = paramString5;
  }
  
  public String getAccount()
  {
    return this.account;
  }
  
  public String getCategory()
  {
    return this.category;
  }
  
  public BigDecimal getConvertedAmount()
  {
    return this.convertedAmount;
  }
  
  public String getConvertedCurrency()
  {
    return this.convertedCurrency;
  }
  
  public Date getDate()
  {
    return this.date;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public BigDecimal getOriginalAmount()
  {
    return this.originalAmount;
  }
  
  public String getOriginalCurrency()
  {
    return this.originalCurrency;
  }
}
