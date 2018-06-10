package com.topimagesystems.micr;

import com.topimagesystems.credit.CardType;

public class TISCreditCardProcessingResults
  extends OCRResult
{
  public String cardNumber;
  public int expiryMonth = 0;
  public int expiryYear = 0;
  public String formattedCardNumber;
  public boolean isExpiryValid;
  public String redactedCardNumber;
  
  public TISCreditCardProcessingResults() {}
  
  public CardType getCardType()
  {
    return CardType.fromCardNumber(this.cardNumber);
  }
  
  public String getLastFourDigitsOfCardNumber()
  {
    if (this.cardNumber != null)
    {
      int i = Math.min(4, this.cardNumber.length());
      return this.cardNumber.substring(this.cardNumber.length() - i);
    }
    return "";
  }
  
  public String getResultString()
  {
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(this.formattedCardNumber));
    if (this.isExpiryValid) {}
    for (String str = "\nExpiry Month:" + this.expiryMonth + "\nExpiry Year:" + this.expiryYear;; str = "") {
      return str;
    }
  }
}
