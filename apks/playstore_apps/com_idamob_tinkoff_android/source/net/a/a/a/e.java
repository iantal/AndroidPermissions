package net.a.a.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.TimeZone;
import org.joda.time.f;

public final class e
  extends BroadcastReceiver
{
  public e() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getStringExtra("time-zone");
    try
    {
      f.a(f.a(TimeZone.getDefault()));
      new StringBuilder("TIMEZONE_CHANGED received, changed default timezone to \"").append(paramContext).append("\"");
      return;
    }
    catch (IllegalArgumentException paramIntent)
    {
      Log.e("joda-time-android", "Could not recognize timezone id \"" + paramContext + "\"", paramIntent);
    }
  }
}
