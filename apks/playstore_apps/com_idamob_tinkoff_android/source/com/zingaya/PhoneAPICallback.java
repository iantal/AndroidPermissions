package com.zingaya;

import java.util.Map;

public abstract interface PhoneAPICallback
{
  public abstract void onCallAlerting(Call paramCall);
  
  public abstract void onCallConnected(Call paramCall);
  
  public abstract void onCallDisconnected(Call paramCall);
  
  public abstract void onCallFailed(Call paramCall, int paramInt, String paramString);
  
  public abstract void onCallRinging(Call paramCall);
  
  public abstract void onCallStartAudio(Call paramCall);
  
  public abstract void onConnectedToServer();
  
  public abstract void onConnectionClosed();
  
  public abstract void onConnectionFailed(String paramString);
  
  public abstract void onMessageReceived(Call paramCall, String paramString, Map<String, String> paramMap);
  
  public abstract void onSIPInfoReceived(Call paramCall, String paramString1, String paramString2, String paramString3, Map<String, String> paramMap);
}
