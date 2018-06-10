package com.spotify.music.internal.receiver;

import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import ijf;
import xsx;

public class MediaButtonReceiver
  extends xsx
{
  public ijf a;
  
  public MediaButtonReceiver() {}
  
  public static void a(Context paramContext, ijf paramIjf, Intent paramIntent)
  {
    paramIjf = paramIjf.a(paramContext, "com.spotify.mobile.android.service.action.media_button");
    paramIjf.putExtra("android.intent.extra.KEY_EVENT", (KeyEvent)paramIntent.getParcelableExtra("android.intent.extra.KEY_EVENT"));
    paramContext.startService(paramIjf);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    a(paramContext, this.a, paramIntent);
  }
}
