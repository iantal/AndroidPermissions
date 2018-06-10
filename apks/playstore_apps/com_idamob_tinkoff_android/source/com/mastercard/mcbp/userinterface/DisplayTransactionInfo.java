package com.mastercard.mcbp.userinterface;

public abstract interface DisplayTransactionInfo
{
  public abstract String getDisplayableAmount();
  
  public abstract DisplayStatus getStatus();
}
