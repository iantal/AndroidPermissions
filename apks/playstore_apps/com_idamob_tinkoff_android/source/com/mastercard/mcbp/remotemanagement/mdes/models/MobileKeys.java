package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class MobileKeys
{
  @h(a="transportKey")
  private ByteArray a;
  @h(a="macKey")
  private ByteArray b;
  @h(a="dataEncryptionKey")
  private ByteArray c;
  
  public MobileKeys() {}
  
  public MobileKeys(ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3)
  {
    this.a = paramByteArray1;
    this.c = paramByteArray2;
    this.b = paramByteArray3;
  }
  
  public ByteArray getDataEncryptionKey()
  {
    return this.c;
  }
  
  public ByteArray getMacKey()
  {
    return this.b;
  }
  
  public ByteArray getTransportKey()
  {
    return this.a;
  }
  
  public void setDataEncryptionKey(ByteArray paramByteArray)
  {
    this.c = paramByteArray;
  }
  
  public void setMacKey(ByteArray paramByteArray)
  {
    this.b = paramByteArray;
  }
  
  public void setTransportKey(ByteArray paramByteArray)
  {
    this.a = paramByteArray;
  }
  
  public String toString()
  {
    return "MobileKeys [transportKey=" + this.a + ", macKey=" + this.b + ", dataEncryptionKey=" + this.c + "]";
  }
}
