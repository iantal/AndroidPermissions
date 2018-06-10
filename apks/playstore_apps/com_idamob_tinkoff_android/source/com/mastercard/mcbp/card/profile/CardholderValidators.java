package com.mastercard.mcbp.card.profile;

import flexjson.h;

public class CardholderValidators
{
  @h(a="cardholderValidators")
  private String cardholderValidators;
  
  public CardholderValidators() {}
  
  public String getCardholderValidators()
  {
    return this.cardholderValidators;
  }
  
  public void setCardholderValidators(String paramString)
  {
    this.cardholderValidators = paramString;
  }
  
  public String toString()
  {
    return "CardholderValidators [cardholderValidators=" + this.cardholderValidators + "]";
  }
}
