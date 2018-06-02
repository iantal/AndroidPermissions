package com.google.android.gms.analytics;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager.WakeLock;
import android.text.TextUtils;
import com.google.android.gms.analytics.internal.zzaf;
import com.google.android.gms.analytics.internal.zzam;
import com.google.android.gms.analytics.internal.zzb;
import com.google.android.gms.analytics.internal.zzf;
import com.google.android.gms.analytics.internal.zzr;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzns;

public class CampaignTrackingService
  extends Service
{
  private static Boolean zzIe;
  private Handler mHandler;
  
  public CampaignTrackingService() {}
  
  private Handler getHandler()
  {
    Handler localHandler2 = this.mHandler;
    Handler localHandler1 = localHandler2;
    if (localHandler2 == null)
    {
      localHandler1 = new Handler(getMainLooper());
      this.mHandler = localHandler1;
    }
    return localHandler1;
  }
  
  public static boolean zzU(Context paramContext)
  {
    zzu.zzu(paramContext);
    if (zzIe != null) {
      return zzIe.booleanValue();
    }
    boolean bool = zzam.zza(paramContext, CampaignTrackingService.class);
    zzIe = Boolean.valueOf(bool);
    return bool;
  }
  
  private void zzhd()
  {
    try
    {
      synchronized (CampaignTrackingReceiver.zzoW)
      {
        PowerManager.WakeLock localWakeLock = CampaignTrackingReceiver.zzIc;
        if ((localWakeLock != null) && (localWakeLock.isHeld())) {
          localWakeLock.release();
        }
        return;
      }
      return;
    }
    catch (SecurityException localSecurityException) {}
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    zzf.zzV(this).zzhQ().zzaT("CampaignTrackingService is starting up");
  }
  
  public void onDestroy()
  {
    zzf.zzV(this).zzhQ().zzaT("CampaignTrackingService is shutting down");
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, final int paramInt2)
  {
    zzhd();
    zzf localZzf = zzf.zzV(this);
    final zzaf localZzaf = localZzf.zzhQ();
    final Handler localHandler = null;
    if (localZzf.zzhR().zziW()) {
      localZzaf.zzaX("Unexpected installation campaign (package side)");
    }
    for (paramIntent = localHandler;; paramIntent = paramIntent.getStringExtra("referrer"))
    {
      localHandler = getHandler();
      if (!TextUtils.isEmpty(paramIntent)) {
        break;
      }
      if (!localZzf.zzhR().zziW()) {
        localZzaf.zzaW("No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra");
      }
      localZzf.zzhS().zze(new Runnable()
      {
        public void run()
        {
          CampaignTrackingService.this.zza(localZzaf, localHandler, paramInt2);
        }
      });
      return 2;
    }
    paramInt1 = localZzf.zzhR().zzja();
    if (paramIntent.length() <= paramInt1) {}
    for (;;)
    {
      localZzaf.zza("CampaignTrackingService called. startId, campaign", Integer.valueOf(paramInt2), paramIntent);
      localZzf.zzhl().zza(paramIntent, new Runnable()
      {
        public void run()
        {
          CampaignTrackingService.this.zza(localZzaf, localHandler, paramInt2);
        }
      });
      return 2;
      localZzaf.zzc("Campaign data exceed the maximum supported size and will be clipped. size, limit", Integer.valueOf(paramIntent.length()), Integer.valueOf(paramInt1));
      paramIntent = paramIntent.substring(0, paramInt1);
    }
  }
  
  protected void zza(final zzaf paramZzaf, Handler paramHandler, final int paramInt)
  {
    paramHandler.post(new Runnable()
    {
      public void run()
      {
        boolean bool = CampaignTrackingService.this.stopSelfResult(paramInt);
        if (bool) {
          paramZzaf.zza("Install campaign broadcast processed", Boolean.valueOf(bool));
        }
      }
    });
  }
}
