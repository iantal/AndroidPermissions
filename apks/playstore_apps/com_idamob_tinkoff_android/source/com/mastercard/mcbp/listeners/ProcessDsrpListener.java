package com.mastercard.mcbp.listeners;

import com.mastercard.mcbp.card.cvm.PinListener;
import com.mastercard.mcbp.card.mobilekernel.DsrpOutputData;

public abstract interface ProcessDsrpListener
{
  public abstract void onPinRequired(PinListener paramPinListener);
  
  public abstract void onRemotePaymentComplete(DsrpOutputData paramDsrpOutputData);
  
  public abstract void onRemotePaymentError();
}
