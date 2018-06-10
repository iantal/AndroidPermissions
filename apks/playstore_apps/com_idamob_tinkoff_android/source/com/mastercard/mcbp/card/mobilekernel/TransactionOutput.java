package com.mastercard.mcbp.card.mobilekernel;

import com.mastercard.mcbp.card.mpplite.CryptogramOutput;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class TransactionOutput
{
  private final ByteArray mAip;
  private final CryptogramOutput mCryptogramOutput;
  private final boolean mCvmEntered;
  private final ByteArray mExpiryDate;
  private final ByteArray mPan;
  private final ByteArray mPanSequenceNumber;
  private final ByteArray mTrack2EquivalentData;
  
  public TransactionOutput(ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3, ByteArray paramByteArray4, ByteArray paramByteArray5, boolean paramBoolean, CryptogramOutput paramCryptogramOutput)
  {
    this.mTrack2EquivalentData = paramByteArray1;
    this.mPan = paramByteArray2;
    this.mPanSequenceNumber = paramByteArray3;
    this.mAip = paramByteArray4;
    this.mExpiryDate = paramByteArray5;
    this.mCvmEntered = paramBoolean;
    this.mCryptogramOutput = paramCryptogramOutput;
  }
  
  public ByteArray getAip()
  {
    return this.mAip;
  }
  
  public CryptogramOutput getCryptogramOutput()
  {
    return this.mCryptogramOutput;
  }
  
  public ByteArray getExpiryDate()
  {
    return this.mExpiryDate;
  }
  
  public ByteArray getPan()
  {
    return this.mPan;
  }
  
  public ByteArray getPanSequenceNumber()
  {
    return this.mPanSequenceNumber;
  }
  
  public ByteArray getTrack2EquivalentData()
  {
    return this.mTrack2EquivalentData;
  }
  
  public boolean isCvmEntered()
  {
    return this.mCvmEntered;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAip);
    Utils.clearByteArray(this.mExpiryDate);
    Utils.clearByteArray(this.mPan);
    Utils.clearByteArray(this.mPanSequenceNumber);
    Utils.clearByteArray(this.mTrack2EquivalentData);
    this.mCryptogramOutput.wipe();
  }
}
