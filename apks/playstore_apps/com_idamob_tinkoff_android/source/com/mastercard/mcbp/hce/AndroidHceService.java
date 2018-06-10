package com.mastercard.mcbp.hce;

import android.annotation.TargetApi;
import android.nfc.cardemulation.HostApduService;
import android.os.Bundle;

@TargetApi(19)
public abstract class AndroidHceService
  extends HostApduService
{
  public static final String ACTION_FIRST_TAP = "firstTap";
  public static final String PARAM_AMOUNT = "amount";
  public static final String PARAM_CURRENCY = "currency";
  public static final String PARAM_CURRENT = "current_card_used";
  private boolean a = false;
  
  public AndroidHceService() {}
  
  protected abstract void init();
  
  public void onCreate()
  {
    super.onCreate();
  }
  
  public void onDeactivated(int paramInt)
  {
    if (paramInt == 0) {
      processOnDeactivated();
    }
  }
  
  protected abstract byte[] processApdu(byte[] paramArrayOfByte);
  
  public byte[] processCommandApdu(byte[] paramArrayOfByte, Bundle paramBundle)
  {
    return processApdu(paramArrayOfByte);
  }
  
  protected abstract void processOnDeactivated();
}
