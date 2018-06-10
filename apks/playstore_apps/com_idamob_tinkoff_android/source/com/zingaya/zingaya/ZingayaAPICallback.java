package com.zingaya.zingaya;

import com.zingaya.Call;
import com.zingaya.PhoneAPICallback;

public abstract interface ZingayaAPICallback
  extends PhoneAPICallback
{
  public abstract void onAuthFailed();
  
  public abstract void onAuthOk(String paramString);
  
  public abstract void onVoicemail(Call paramCall);
}
