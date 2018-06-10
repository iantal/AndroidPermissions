package com.bosch.myspin.serversdk;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

final class ay
  extends PhoneStateListener
{
  private static final Logger.LogComponent a = Logger.LogComponent.VoiceControl;
  private final ax b;
  private boolean c;
  private boolean d;
  
  ay(ax paramAx)
  {
    this.b = paramAx;
  }
  
  final void a(Context paramContext)
  {
    Logger.logDebug(a, "VoiceControlPhoneCallReceiver/initialize");
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext != null) {}
    try
    {
      paramContext.listen(this, 32);
      return;
    }
    catch (SecurityException paramContext)
    {
      for (;;) {}
    }
    Logger.logWarning(a, "mySPIN/VoiceControlPhoneCallReceiver: READ_PHONE_STATE permission is required.");
  }
  
  final void b(Context paramContext)
  {
    Logger.logDebug(a, "VoiceControlPhoneCallReceiver/deinitialize");
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext != null) {
      paramContext.listen(this, 0);
    }
  }
  
  public final void onCallStateChanged(int paramInt, String paramString)
  {
    if (paramInt == 1)
    {
      Logger.logDebug(a, "VoiceControlPhoneCallReceiver/onCallStateChanged CALL_STATE_RINGING");
      this.b.b(4);
      this.c = true;
      this.b.a = true;
      return;
    }
    if (paramInt == 2)
    {
      this.d = true;
      this.b.a = true;
      return;
    }
    if ((paramInt == 0) && ((this.c) || (this.d)))
    {
      this.c = false;
      this.d = false;
      this.b.a = false;
    }
  }
}
