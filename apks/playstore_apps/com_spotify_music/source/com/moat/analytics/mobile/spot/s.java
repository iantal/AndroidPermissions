package com.moat.analytics.mobile.spot;

import android.content.Context;
import android.media.AudioManager;
import android.os.AsyncTask;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.lang.ref.WeakReference;

class s
{
  private static String a;
  
  s() {}
  
  static double a()
  {
    try
    {
      AudioManager localAudioManager = (AudioManager)a.a().getSystemService("audio");
      int i = e();
      int j = localAudioManager.getStreamMaxVolume(3);
      return i / j;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return 0.0D;
  }
  
  static void a(Context paramContext)
  {
    try
    {
      AsyncTask.execute(new Runnable()
      {
        public final void run()
        {
          try
          {
            Object localObject = AdvertisingIdClient.getAdvertisingIdInfo(s.this);
            if (!((AdvertisingIdClient.Info)localObject).isLimitAdTrackingEnabled())
            {
              s.a(((AdvertisingIdClient.Info)localObject).getId());
              localObject = new StringBuilder("Retrieved Advertising ID = ");
              ((StringBuilder)localObject).append(s.d());
              p.a(3, "Util", this, ((StringBuilder)localObject).toString());
              return;
            }
            p.a(3, "Util", this, "User has limited ad tracking");
            return;
          }
          catch (Exception localException)
          {
            m.a(localException);
          }
        }
      });
      return;
    }
    catch (Exception paramContext)
    {
      m.a(paramContext);
    }
  }
  
  static String b()
  {
    return a;
  }
  
  static Context c()
  {
    return (Context)((k)MoatAnalytics.getInstance()).e.get();
  }
  
  private static int e()
  {
    try
    {
      int i = ((AudioManager)a.a().getSystemService("audio")).getStreamVolume(3);
      return i;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return 0;
  }
}
