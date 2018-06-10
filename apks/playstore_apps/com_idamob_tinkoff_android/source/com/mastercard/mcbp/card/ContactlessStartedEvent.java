package com.mastercard.mcbp.card;

import com.mastercard.mcbp.userinterface.DisplayTransactionInfo;

public abstract interface ContactlessStartedEvent
{
  public abstract void notifyCompleted(DisplayTransactionInfo paramDisplayTransactionInfo);
  
  public abstract void notifyFailed();
}
