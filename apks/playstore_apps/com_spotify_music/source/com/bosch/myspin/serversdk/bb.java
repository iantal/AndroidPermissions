package com.bosch.myspin.serversdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class bb
{
  private static final Logger.LogComponent a = Logger.LogComponent.VoiceControl;
  private final Context b;
  private final AudioManager c;
  private boolean d;
  private AudioManager.OnAudioFocusChangeListener e = new AudioManager.OnAudioFocusChangeListener()
  {
    public final void onAudioFocusChange(int paramAnonymousInt)
    {
      Logger.LogComponent localLogComponent = bb.d();
      StringBuilder localStringBuilder = new StringBuilder("BluetoothScoManager/onAudioFocusChange ");
      localStringBuilder.append(paramAnonymousInt);
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
    }
  };
  
  public bb(Context paramContext)
  {
    this.b = paramContext;
    this.c = ((AudioManager)this.b.getSystemService("audio"));
  }
  
  public final void a()
  {
    Logger.logDebug(a, "BluetoothScoManager/startScoSession");
    if (this.c == null)
    {
      Logger.logError(a, "BluetoothScoManager/Could not get AudioManager Service! AudioManager == null");
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("BluetoothScoManager/Using [SCO_MODE_RAW] with API ");
    localStringBuilder.append(this.b.getApplicationInfo().targetSdkVersion);
    Logger.logInfo(localLogComponent, localStringBuilder.toString());
    if (!this.d)
    {
      int i = this.c.getStreamMaxVolume(0);
      this.c.setStreamVolume(0, i, 0);
      Logger.logDebug(a, "BluetoothScoManager/AudioManager.startBluetoothSco()");
      this.c.startBluetoothSco();
      this.c.setBluetoothScoOn(true);
      this.c.requestAudioFocus(this.e, 0, 4);
      this.d = true;
    }
  }
  
  public final void b()
  {
    if (this.c == null)
    {
      Logger.logError(a, "BluetoothScoManager/Could not get AudioManager Service! AudioManager == null");
      return;
    }
    Logger.logDebug(a, "BluetoothScoManager/stopScoSession");
    if (this.d)
    {
      Logger.logDebug(a, "BluetoothScoManager/AudioManager.stopBluetoothSco()");
      this.c.stopBluetoothSco();
      this.c.setBluetoothScoOn(false);
      this.c.abandonAudioFocus(this.e);
      this.d = false;
    }
  }
  
  public final boolean c()
  {
    return this.d;
  }
}
