package com.google.zxing.client.android.c;

import android.app.Activity;
import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.AsyncTask;
import android.widget.Toast;
import com.google.zxing.client.a.aj;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.CaptureActivity;
import com.google.zxing.client.android.d.b;
import com.google.zxing.client.android.z;

public final class n
  extends h
{
  private static final String a = n.class.getSimpleName();
  private final CaptureActivity b;
  
  public n(CaptureActivity paramCaptureActivity, q paramQ)
  {
    super(paramCaptureActivity, paramQ);
    this.b = paramCaptureActivity;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final int a(int paramInt)
  {
    return z.t;
  }
  
  public final CharSequence b()
  {
    aj localAj = (aj)d();
    return localAj.a() + " (" + localAj.b() + ')';
  }
  
  public final void b(int paramInt)
  {
    aj localAj;
    WifiManager localWifiManager;
    if (paramInt == 0)
    {
      localAj = (aj)d();
      localWifiManager = (WifiManager)f().getApplicationContext().getSystemService("wifi");
      if (localWifiManager != null) {}
    }
    else
    {
      return;
    }
    final Activity localActivity = f();
    localActivity.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        Toast.makeText(localActivity.getApplicationContext(), z.am, 0).show();
      }
    });
    new b(localWifiManager).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new aj[] { localAj });
    this.b.a(0L);
  }
  
  public final int c()
  {
    return z.ak;
  }
}
