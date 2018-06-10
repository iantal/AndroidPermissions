package com.mastercard.mcbp.card.cvm;

import com.google.common.a.n;
import com.mastercard.mobile_api.bytes.ByteArray;

public class OnlinePinValidator
  implements ChValidator
{
  public OnlinePinValidator() {}
  
  public void authenticate(ByteArray paramByteArray, ChValidatorListener paramChValidatorListener)
  {
    String str = Integer.toString("0000".hashCode() % 9999 + 1);
    n.a(str);
    if (str.length() >= 4) {}
    for (;;)
    {
      paramChValidatorListener.onSessionKeyReady(getSessionKey(paramByteArray, shiftPin(ByteArray.of(str.getBytes()))));
      return;
      StringBuilder localStringBuilder = new StringBuilder(4);
      localStringBuilder.append(str);
      int i = str.length();
      while (i < 4)
      {
        localStringBuilder.append('0');
        i += 1;
      }
      str = localStringBuilder.toString();
    }
  }
  
  public String getDescription()
  {
    return "Online PIN";
  }
  
  public ByteArray getSessionKey(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    int i = 8;
    ByteArray localByteArray = ByteArray.of(paramByteArray1);
    if (paramByteArray2.getLength() < 8) {
      i = paramByteArray2.getLength();
    }
    int j = 0;
    while (j < i)
    {
      localByteArray.setByte(j, (byte)(paramByteArray1.getByte(j) ^ paramByteArray2.getByte(j)));
      localByteArray.setByte(j + 8, (byte)(paramByteArray1.getByte(j + 8) ^ paramByteArray2.getByte(j)));
      j += 1;
    }
    return localByteArray;
  }
  
  public ByteArray shiftPin(ByteArray paramByteArray)
  {
    ByteArray localByteArray = ByteArray.get(paramByteArray.getLength());
    int i = 0;
    while (i < paramByteArray.getLength())
    {
      localByteArray.setByte(i, (byte)(paramByteArray.getByte(i) << 1));
      i += 1;
    }
    return localByteArray;
  }
}
