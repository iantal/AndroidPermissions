package com.ubercab.presidio.payment.base.ui.bankcard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class BankCard
{
  public static final String USE_CASE_BUSINESS = "business";
  public static final String USE_CASE_PERSONAL = "personal";
  
  public BankCard() {}
  
  public static BankCard create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    Shape_BankCard localShape_BankCard = new Shape_BankCard();
    localShape_BankCard.setCardNumber(paramString1);
    localShape_BankCard.setExpirationMonth(paramString2);
    localShape_BankCard.setExpirationYear(paramString3);
    localShape_BankCard.setCvv(paramString4);
    localShape_BankCard.setCountryCode(paramString5);
    localShape_BankCard.setZipCode(paramString6);
    return localShape_BankCard;
  }
  
  public abstract String getCardNumber();
  
  public abstract String getCountryCode();
  
  public abstract String getCvv();
  
  public abstract String getExpirationMonth();
  
  public abstract String getExpirationYear();
  
  public abstract String getZipCode();
  
  abstract void setCardNumber(String paramString);
  
  abstract void setCountryCode(String paramString);
  
  abstract void setCvv(String paramString);
  
  abstract void setExpirationMonth(String paramString);
  
  abstract void setExpirationYear(String paramString);
  
  abstract void setZipCode(String paramString);
}
