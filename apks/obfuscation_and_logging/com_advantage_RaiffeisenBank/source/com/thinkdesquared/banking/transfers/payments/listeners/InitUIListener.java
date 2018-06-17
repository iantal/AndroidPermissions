package com.thinkdesquared.banking.transfers.payments.listeners;

public abstract interface InitUIListener
{
  public abstract void focusDummyLayoutIfResumedFromVerify();
  
  public abstract void updateInterfaceForTabTransition();
}
