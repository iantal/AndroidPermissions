package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.util.Log;

@Deprecated
public class zzri
  implements zzrj.zza
{
  private final zzrj a;
  
  public void a()
  {
    this.a.a();
  }
  
  public void a(PendingIntent paramPendingIntent)
  {
    Log.w("OneTimePlayLogger", "logger connection failed: " + paramPendingIntent);
  }
  
  public void b()
  {
    Log.w("OneTimePlayLogger", "logger connection failed");
  }
}
