package com.mastercard.mcbp.card.credentials;

public abstract interface SingleUseKeyWrapper
{
  public abstract String getCardId();
  
  public abstract SingleUseKey toSingleUseKey();
}
