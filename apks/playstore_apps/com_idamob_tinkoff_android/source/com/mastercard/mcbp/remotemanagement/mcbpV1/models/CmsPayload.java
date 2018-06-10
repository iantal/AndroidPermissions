package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mobile_api.bytes.ByteArray;

public class CmsPayload
{
  public static final int COUNTER_LENGTH = 3;
  public static final int ENCRYPTED_DATA_LENGTH = 8;
  private ByteArray cmsToMpaCounter;
  private ByteArray encryptedData;
  private ByteArray mac;
  
  public CmsPayload(ByteArray paramByteArray)
  {
    if (paramByteArray == null) {
      throw new IllegalArgumentException();
    }
    this.cmsToMpaCounter = paramByteArray.copyOfRange(0, 3);
    this.encryptedData = paramByteArray.copyOfRange(3, paramByteArray.getLength() - 8);
    this.mac = paramByteArray.copyOfRange(paramByteArray.getLength() - 8, paramByteArray.getLength());
  }
  
  public ByteArray getCmsToMpaCounter()
  {
    return this.cmsToMpaCounter;
  }
  
  public ByteArray getEncryptedData()
  {
    return this.encryptedData;
  }
  
  public ByteArray getMac()
  {
    return this.mac;
  }
  
  public void setCmsToMpaCounter(ByteArray paramByteArray)
  {
    this.cmsToMpaCounter = paramByteArray;
  }
  
  public void setEncryptedData(ByteArray paramByteArray)
  {
    this.encryptedData = paramByteArray;
  }
  
  public void setMac(ByteArray paramByteArray)
  {
    this.mac = paramByteArray;
  }
}
