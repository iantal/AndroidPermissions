package com.mastercard.mcbp.card.cvm;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class PinValidator
  implements ChValidator
{
  private PinCardListener mPinCardListener;
  
  public PinValidator() {}
  
  public void authenticate(final ByteArray paramByteArray, final ChValidatorListener paramChValidatorListener)
  {
    this.mPinCardListener.onPinRequired(new PinListener()
    {
      public void pinEntered(ByteArray paramAnonymousByteArray)
      {
        Object localObject1 = null;
        try
        {
          ByteArray localByteArray = PinValidator.this.shiftPin(paramAnonymousByteArray);
          localObject1 = localByteArray;
          paramChValidatorListener.onSessionKeyReady(PinValidator.this.getSessionKey(paramByteArray, localByteArray));
          return;
        }
        finally
        {
          Utils.clearByteArray(localObject1);
          Utils.clearByteArray(paramAnonymousByteArray);
          Utils.clearByteArray(paramByteArray);
        }
      }
    });
  }
  
  public String getDescription()
  {
    return "PIN Validator";
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
  
  public void setPinListener(PinCardListener paramPinCardListener)
  {
    this.mPinCardListener = paramPinCardListener;
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
