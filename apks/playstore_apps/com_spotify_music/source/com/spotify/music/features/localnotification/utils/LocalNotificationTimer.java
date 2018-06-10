package com.spotify.music.features.localnotification.utils;

import com.spotify.music.libs.debugflags.DebugFlag;
import gns;
import java.util.Calendar;
import mku;
import mry;

public final class LocalNotificationTimer
{
  static
  {
    mry.a("FreeTierNotificationPrefs.PREF_DEBUG_TIME");
  }
  
  public LocalNotificationTimer() {}
  
  public static long a(int paramInt1, int paramInt2)
  {
    Object localObject = gns.a();
    Calendar localCalendar = ((mku)localObject).g();
    localCalendar.setTimeInMillis(((mku)localObject).a());
    localObject = DebugFlag.t;
    DebugFlag.a();
    localCalendar.add(6, paramInt1);
    localCalendar.set(11, paramInt2);
    localCalendar.set(12, 0);
    return localCalendar.getTimeInMillis();
  }
}
