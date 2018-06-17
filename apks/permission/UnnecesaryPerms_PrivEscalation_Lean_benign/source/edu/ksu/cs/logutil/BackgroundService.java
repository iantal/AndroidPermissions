package edu.ksu.cs.logutil;

import android.app.IntentService;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;

public class BackgroundService
  extends IntentService
{
  public BackgroundService()
  {
    super("BackgroundService");
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent = ((PowerManager)getSystemService("power")).newWakeLock(1, "BackgroundService");
      LogDebug.d("Service started");
      try
      {
        paramIntent.acquire();
        LogDebug.d("Long running background service");
      }
      catch (SecurityException localSecurityException)
      {
        LogDebug.d("Wake Lock Permission not granted");
        startActivity(new Intent(getApplicationContext(), DisplayActivity.class).setFlags(268435456));
      }
      paramIntent.release();
    }
  }
}
