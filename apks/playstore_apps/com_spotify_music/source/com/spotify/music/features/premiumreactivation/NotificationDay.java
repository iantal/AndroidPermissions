package com.spotify.music.features.premiumreactivation;

import mry;

public enum NotificationDay
{
  public final mry<Object, Boolean> mPreferenceKey;
  
  private NotificationDay(String paramString)
  {
    this.mPreferenceKey = mry.b(paramString);
  }
  
  public static NotificationDay a(long paramLong)
  {
    if (paramLong <= 0L) {
      return null;
    }
    if (paramLong == 1L) {
      return a;
    }
    if (paramLong <= 3L) {
      return b;
    }
    if (paramLong <= 5L) {
      return c;
    }
    return null;
  }
  
  public static NotificationDay a(String paramString)
  {
    NotificationDay[] arrayOfNotificationDay = values();
    int i = 0;
    int j = arrayOfNotificationDay.length;
    while (i < j)
    {
      NotificationDay localNotificationDay = arrayOfNotificationDay[i];
      if (localNotificationDay.mPreferenceKey.a.equals(paramString)) {
        return localNotificationDay;
      }
      i += 1;
    }
    return null;
  }
}
