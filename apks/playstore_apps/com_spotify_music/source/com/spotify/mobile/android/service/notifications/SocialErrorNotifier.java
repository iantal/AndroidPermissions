package com.spotify.mobile.android.service.notifications;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.IBinder;
import android.text.TextUtils;
import ifx;
import lq;
import lw;
import mlr;

public class SocialErrorNotifier
  extends Service
{
  private static final String[] a = { "permissions", "request_permissions_url", "auth_success_url" };
  private lq b;
  private final lw<Cursor> c = new lw() {};
  
  public SocialErrorNotifier() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, SocialErrorNotifier.class);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onDestroy()
  {
    if (this.b != null)
    {
      this.b.a(this.c);
      this.b.j();
      this.b.l();
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (this.b == null)
    {
      paramIntent = ifx.a(TextUtils.join(",", mlr.c));
      this.b = new lq(getApplicationContext(), paramIntent, a, null, null);
      this.b.a(0, this.c);
      this.b.i();
    }
    return 2;
  }
}
