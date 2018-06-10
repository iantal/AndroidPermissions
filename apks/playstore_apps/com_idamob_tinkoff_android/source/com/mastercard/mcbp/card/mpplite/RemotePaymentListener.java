package com.mastercard.mcbp.card.mpplite;

import com.mastercard.mcbp.card.cvm.PinCardListener;

public abstract interface RemotePaymentListener
  extends PinCardListener
{
  public abstract void onRPReady();
}
