package com.mastercard.mcbp.card;

import com.mastercard.mcbp.card.cvm.PinCardListener;
import com.mastercard.mcbp.userinterface.DisplayTransactionInfo;

public abstract interface CardListener
  extends PinCardListener
{
  public abstract void onContactlessReady();
  
  public abstract void onTransactionAbort(DisplayTransactionInfo paramDisplayTransactionInfo);
  
  public abstract void onTransactionCompleted(DisplayTransactionInfo paramDisplayTransactionInfo);
}
