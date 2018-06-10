package com.mastercard.mcbp.card.profile;

public abstract interface McbpDigitizedCardProfileWrapper
{
  public abstract String getCardId();
  
  public abstract DigitizedCardProfile toDigitizedCardProfile();
}
