package com.mastercard.mcbp.card;

public abstract interface McbpCardState
{
  public abstract void activateContactless(CardListener paramCardListener);
  
  public abstract void startContactless();
}
