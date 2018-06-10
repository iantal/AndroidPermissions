package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu;

import com.mastercard.mobile_api.bytes.ByteArray;

public class RespApdu
{
  private ByteArray val;
  
  public RespApdu() {}
  
  public RespApdu(char paramChar)
  {
    this.val = ByteArray.of(paramChar);
  }
  
  public RespApdu(ByteArray paramByteArray)
  {
    this.val = paramByteArray;
  }
  
  public RespApdu(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    setValue(paramByteArray1, paramByteArray2);
  }
  
  public RespApdu(byte[] paramArrayOfByte, int paramInt)
  {
    this.val = ByteArray.of(paramArrayOfByte, paramInt);
  }
  
  public ByteArray getByteArray()
  {
    return this.val;
  }
  
  public byte[] getBytes()
  {
    return this.val.getBytes();
  }
  
  public void setValue(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    this.val = paramByteArray1;
    this.val.append(paramByteArray2);
  }
  
  public void setValueAndSuccess(ByteArray paramByteArray)
  {
    this.val = paramByteArray;
    paramByteArray = ByteArray.get(2);
    paramByteArray.setByte(0, (byte)-112);
    paramByteArray.setByte(1, (byte)0);
    this.val.append(paramByteArray);
  }
}
