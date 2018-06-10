package com.mastercard.mcbp.card.cvm;

import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface ChValidatorListener
{
  public abstract void onSessionKeyReady(ByteArray paramByteArray)
    throws MppLiteException;
}
