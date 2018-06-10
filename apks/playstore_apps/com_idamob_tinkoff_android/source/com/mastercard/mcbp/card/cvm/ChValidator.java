package com.mastercard.mcbp.card.cvm;

import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface ChValidator
{
  public abstract void authenticate(ByteArray paramByteArray, ChValidatorListener paramChValidatorListener);
  
  public abstract String getDescription();
}
