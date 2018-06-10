package com.spotify.music.spotlets.localnotification.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.spotify.music.SpotifyApplication;
import fjj;
import nim;
import sfj;

public class LocalNotificationReceiver
  extends BroadcastReceiver
{
  public sfj a;
  
  public LocalNotificationReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    SpotifyApplication.a().a(this);
    paramContext = paramIntent.getAction();
    if ((!"android.intent.action.BOOT_COMPLETED".equals(paramContext)) && (!fjj.a(paramContext))) {
      this.a.a(paramContext);
    }
    this.a.a();
  }
}
