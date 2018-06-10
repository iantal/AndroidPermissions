package com.mastercard.mcbp.card.mpplite;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class CryptogramOutput
{
  private final ByteArray mAtc;
  private final byte mCid;
  private final ByteArray mCryptogram;
  private final ByteArray mIssuerApplicationData;
  
  public CryptogramOutput(ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3, byte paramByte)
  {
    this.mAtc = paramByteArray1;
    this.mIssuerApplicationData = paramByteArray2;
    this.mCryptogram = paramByteArray3;
    this.mCid = paramByte;
  }
  
  public ByteArray getAtc()
  {
    return this.mAtc;
  }
  
  public byte getCid()
  {
    return this.mCid;
  }
  
  public ByteArray getCryptogram()
  {
    return this.mCryptogram;
  }
  
  public ByteArray getIssuerApplicationData()
  {
    return this.mIssuerApplicationData;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAtc);
    Utils.clearByteArray(this.mCryptogram);
    Utils.clearByteArray(this.mIssuerApplicationData);
  }
}
