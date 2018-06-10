package com.mastercard.mcbp.card.mpplite;

import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface ContactlessLog
{
  public abstract ByteArray getAmount();
  
  public abstract ByteArray getAtc();
  
  public abstract ByteArray getCryptogram();
  
  public abstract ByteArray getCurrencyCode();
  
  public abstract ByteArray getDate();
  
  public abstract ContextType getResult();
  
  public abstract ByteArray getUnpredictableNumber();
}
