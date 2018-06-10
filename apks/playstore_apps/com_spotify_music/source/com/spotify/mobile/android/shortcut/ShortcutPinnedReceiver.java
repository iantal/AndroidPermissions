package com.spotify.mobile.android.shortcut;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import mnu;
import xsx;

public class ShortcutPinnedReceiver
  extends xsx
{
  public mnu a;
  public Handler b;
  
  public ShortcutPinnedReceiver() {}
  
  public static PendingIntent a(Context paramContext)
  {
    Intent localIntent = new Intent("com.spotify.mobile.android.shortcut.SHORTCUT_PINNED");
    localIntent.setComponent(new ComponentName(paramContext, ShortcutPinnedReceiver.class));
    return PendingIntent.getBroadcast(paramContext, 0, localIntent, 134217728);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    if ("com.spotify.mobile.android.shortcut.SHORTCUT_PINNED".equals(paramIntent.getAction())) {
      this.b.post(new Runnable()
      {
        public final void run()
        {
          ShortcutPinnedReceiver.this.a.a(SpotifyIconV2.V, 2131756932, 0);
        }
      });
    }
  }
}
