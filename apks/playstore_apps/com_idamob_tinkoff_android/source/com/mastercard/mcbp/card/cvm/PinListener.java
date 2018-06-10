package com.mastercard.mcbp.card.cvm;

import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface PinListener
{
  public abstract void pinEntered(ByteArray paramByteArray);
}
