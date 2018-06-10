package com.mastercard.mcbp.listeners;

import com.mastercard.mcbp.card.cvm.PinListener;
import com.mastercard.mcbp.userinterface.DisplayTransactionInfo;

public abstract interface ProcessContactlessListener
{
  public abstract void onContactlessPaymentAborted(DisplayTransactionInfo paramDisplayTransactionInfo);
  
  public abstract void onContactlessPaymentCompleted(DisplayTransactionInfo paramDisplayTransactionInfo);
  
  public abstract void onContactlessReady();
  
  public abstract void onPinRequired(PinListener paramPinListener);
}
