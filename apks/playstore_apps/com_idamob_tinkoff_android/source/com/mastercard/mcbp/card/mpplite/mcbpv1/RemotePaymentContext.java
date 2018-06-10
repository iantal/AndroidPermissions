package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mobile_api.bytes.ByteArray;

class RemotePaymentContext
{
  private final boolean mCvmEntered;
  private final ByteArray mCvr;
  
  public RemotePaymentContext(boolean paramBoolean)
  {
    this.mCvmEntered = paramBoolean;
    this.mCvr = ByteArray.of(new byte[6]);
  }
  
  public ByteArray getCvr()
  {
    return this.mCvr;
  }
  
  public boolean isCvmEntered()
  {
    return this.mCvmEntered;
  }
}
