package com.android.datetimepicker;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings.System;

public class a
{
  private final Context a;
  private final ContentObserver b;
  private Vibrator c;
  private boolean d = false;
  private long e;
  
  public a(Context paramContext)
  {
    this.a = paramContext;
    this.b = new ContentObserver(null)
    {
      public void onChange(boolean paramAnonymousBoolean)
      {
        a.a(a.this, a.a(a.a(a.this)));
      }
    };
  }
  
  private static boolean b(Context paramContext)
  {
    return false;
  }
  
  public void a()
  {
    this.c = ((Vibrator)this.a.getSystemService("vibrator"));
    this.d = b(this.a);
    Uri localUri = Settings.System.getUriFor("haptic_feedback_enabled");
    this.a.getContentResolver().registerContentObserver(localUri, false, this.b);
  }
  
  public void b()
  {
    this.c = null;
    this.a.getContentResolver().unregisterContentObserver(this.b);
  }
  
  public void c()
  {
    if ((this.c != null) && (this.d))
    {
      long l = SystemClock.uptimeMillis();
      if (l - this.e >= 125L)
      {
        this.c.vibrate(5L);
        this.e = l;
      }
    }
  }
}
