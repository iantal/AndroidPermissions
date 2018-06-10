package com.mastercard.mcbp.card.cvm;

public abstract interface PinCardListener
{
  public abstract void onPinRequired(PinListener paramPinListener);
}
