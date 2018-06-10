package com.google.firebase.iid;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.annotation.WorkerThread;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import java.io.IOException;

public class FirebaseInstanceIdService
  extends zzb
{
  private static BroadcastReceiver bkG;
  private static final Object bkH = new Object();
  private static boolean bkI = false;
  private boolean bkJ = false;
  
  public FirebaseInstanceIdService() {}
  
  static void zza(Context paramContext, FirebaseInstanceId paramFirebaseInstanceId)
  {
    synchronized (bkH)
    {
      if (bkI) {
        return;
      }
      ??? = paramFirebaseInstanceId.E();
      if ((??? == null) || (((zzg.zza)???).zzty(zzd.aii)) || (paramFirebaseInstanceId.G().L() != null))
      {
        zzer(paramContext);
        return;
      }
    }
  }
  
  private void zza(Intent paramIntent, boolean paramBoolean)
  {
    synchronized (bkH)
    {
      bkI = false;
      if (zzf.zzdg(this) == null) {
        return;
      }
    }
    ??? = FirebaseInstanceId.getInstance();
    if (((FirebaseInstanceId)???).E() == null) {
      try
      {
        if (((FirebaseInstanceId)???).F() != null)
        {
          if (this.bkJ) {
            Log.d("FirebaseInstanceId", "get master token succeeded");
          }
          zza(this, (FirebaseInstanceId)???);
          onTokenRefresh();
          return;
        }
      }
      catch (IOException localIOException1)
      {
        zzd(paramIntent, localIOException1.getMessage());
        return;
        zzd(paramIntent, "returned token is null");
        return;
      }
      catch (SecurityException paramIntent)
      {
        Log.e("FirebaseInstanceId", "Unable to get master token", paramIntent);
        return;
      }
    }
    zze localZze = localIOException1.G();
    String str = localZze.L();
    if (str != null)
    {
      Object localObject3 = str.split("!");
      Object localObject2;
      int j;
      if (localObject3.length == 2)
      {
        localObject2 = localObject3[0];
        localObject3 = localObject3[1];
        j = -1;
      }
      for (;;)
      {
        try
        {
          int k = localObject2.hashCode();
          int i = j;
          switch (k)
          {
          default: 
            i = j;
          case 84: 
            switch (i)
            {
            default: 
              localZze.zztu(str);
              str = localZze.L();
            }
            break;
          case 83: 
            i = j;
            if (!localObject2.equals("S")) {
              continue;
            }
            i = 0;
            break;
          case 85: 
            i = j;
            if (!localObject2.equals("U")) {
              continue;
            }
            i = 1;
            continue;
            FirebaseInstanceId.getInstance().zztr((String)localObject3);
            if (!this.bkJ) {
              continue;
            }
            Log.d("FirebaseInstanceId", "subscribe operation succeeded");
            continue;
            FirebaseInstanceId.getInstance().zzts((String)localObject3);
          }
        }
        catch (IOException localIOException2)
        {
          zzd(paramIntent, localIOException2.getMessage());
          return;
        }
        if (this.bkJ) {
          Log.d("FirebaseInstanceId", "unsubscribe operation succeeded");
        }
      }
    }
    Log.d("FirebaseInstanceId", "topic sync succeeded");
  }
  
  private void zza(zzf paramZzf, Bundle paramBundle)
  {
    String str = zzf.zzdg(this);
    if (str == null)
    {
      Log.w("FirebaseInstanceId", "Unable to respond to ping due to missing target package");
      return;
    }
    Intent localIntent = new Intent("com.google.android.gcm.intent.SEND");
    localIntent.setPackage(str);
    localIntent.putExtras(paramBundle);
    paramZzf.zzs(localIntent);
    localIntent.putExtra("google.to", "google.com/iid");
    localIntent.putExtra("google.message_id", zzf.zzboo());
    sendOrderedBroadcast(localIntent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
  
  private static Intent zzagb(int paramInt)
  {
    Context localContext = FirebaseApp.getInstance().getApplicationContext();
    Intent localIntent = new Intent("ACTION_TOKEN_REFRESH_RETRY");
    localIntent.putExtra("next_retry_delay_in_seconds", paramInt);
    return FirebaseInstanceIdInternalReceiver.zzf(localContext, localIntent);
  }
  
  private void zzagc(int paramInt)
  {
    AlarmManager localAlarmManager = (AlarmManager)getSystemService("alarm");
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(this, 0, zzagb(paramInt * 2), 268435456);
    localAlarmManager.set(3, SystemClock.elapsedRealtime() + paramInt * 1000, localPendingIntent);
  }
  
  private String zzai(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("subtype");
    paramIntent = str;
    if (str == null) {
      paramIntent = "";
    }
    return paramIntent;
  }
  
  private int zzb(Intent paramIntent, boolean paramBoolean)
  {
    int j = 10;
    int i;
    if (paramIntent == null)
    {
      i = 10;
      if ((i >= 10) || (paramBoolean)) {
        break label39;
      }
      j = 30;
    }
    label39:
    while (i < 10)
    {
      return j;
      i = paramIntent.getIntExtra("next_retry_delay_in_seconds", 0);
      break;
    }
    if (i > 28800) {
      return 28800;
    }
    return i;
  }
  
  private void zzd(Intent arg1, String paramString)
  {
    boolean bool = zzes(this);
    final int i = zzb(???, bool);
    Log.d("FirebaseInstanceId", String.valueOf(paramString).length() + 47 + "background sync failed: " + paramString + ", retry in " + i + "s");
    synchronized (bkH)
    {
      zzagc(i);
      bkI = true;
      if (!bool)
      {
        if (this.bkJ) {
          Log.d("FirebaseInstanceId", "device not connected. Connectivity change received registered");
        }
        if (bkG == null) {
          bkG = new BroadcastReceiver()
          {
            public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
            {
              if (FirebaseInstanceIdService.zzet(paramAnonymousContext))
              {
                if (FirebaseInstanceIdService.zza(FirebaseInstanceIdService.this)) {
                  Log.d("FirebaseInstanceId", "connectivity changed. starting background sync.");
                }
                FirebaseInstanceIdService.this.getApplicationContext().unregisterReceiver(this);
                paramAnonymousContext.sendBroadcast(FirebaseInstanceIdService.zzagd(i));
              }
            }
          };
        }
        getApplicationContext().registerReceiver(bkG, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      }
      return;
    }
  }
  
  static void zzer(Context paramContext)
  {
    if (zzf.zzdg(paramContext) == null) {
      return;
    }
    synchronized (bkH)
    {
      if (!bkI)
      {
        paramContext.sendBroadcast(zzagb(0));
        bkI = true;
      }
      return;
    }
  }
  
  private static boolean zzes(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  private zzd zztt(String paramString)
  {
    if (paramString == null) {
      return zzd.zzb(this, null);
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("subtype", paramString);
    return zzd.zzb(this, localBundle);
  }
  
  @WorkerThread
  public void onTokenRefresh() {}
  
  protected Intent zzae(Intent paramIntent)
  {
    return FirebaseInstanceIdInternalReceiver.H();
  }
  
  public boolean zzag(Intent paramIntent)
  {
    this.bkJ = Log.isLoggable("FirebaseInstanceId", 3);
    if ((paramIntent.getStringExtra("error") != null) || (paramIntent.getStringExtra("registration_id") != null))
    {
      String str2 = zzai(paramIntent);
      if (this.bkJ)
      {
        str1 = String.valueOf(str2);
        if (str1.length() == 0) {
          break label84;
        }
      }
      label84:
      for (String str1 = "Register result in service ".concat(str1);; str1 = new String("Register result in service "))
      {
        Log.d("FirebaseInstanceId", str1);
        zztt(str2).K().zzv(paramIntent);
        return true;
      }
    }
    return false;
  }
  
  public void zzah(Intent paramIntent)
  {
    String str2 = zzai(paramIntent);
    zzd localZzd = zztt(str2);
    String str1 = paramIntent.getStringExtra("CMD");
    Object localObject;
    if (this.bkJ)
    {
      localObject = String.valueOf(paramIntent.getExtras());
      Log.d("FirebaseInstanceId", String.valueOf(str2).length() + 18 + String.valueOf(str1).length() + String.valueOf(localObject).length() + "Service command " + str2 + " " + str1 + " " + (String)localObject);
    }
    if (paramIntent.getStringExtra("unregistered") != null)
    {
      localObject = localZzd.J();
      str1 = str2;
      if (str2 == null) {
        str1 = "";
      }
      ((zzg)localObject).zzku(str1);
      localZzd.K().zzv(paramIntent);
    }
    do
    {
      do
      {
        return;
        if ("gcm.googleapis.com/refresh".equals(paramIntent.getStringExtra("from")))
        {
          localZzd.J().zzku(str2);
          zza(paramIntent, false);
          return;
        }
        if ("RST".equals(str1))
        {
          localZzd.zzboj();
          zza(paramIntent, true);
          return;
        }
        if (!"RST_FULL".equals(str1)) {
          break;
        }
      } while (localZzd.J().isEmpty());
      localZzd.zzboj();
      localZzd.J().zzbop();
      zza(paramIntent, true);
      return;
      if ("SYNC".equals(str1))
      {
        localZzd.J().zzku(str2);
        zza(paramIntent, false);
        return;
      }
    } while (!"PING".equals(str1));
    zza(localZzd.K(), paramIntent.getExtras());
  }
  
  public void zzm(Intent paramIntent)
  {
    String str2 = paramIntent.getAction();
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    switch (str1.hashCode())
    {
    }
    label40:
    for (int i = -1;; i = 0) {
      switch (i)
      {
      default: 
        zzah(paramIntent);
        return;
        if (!str1.equals("ACTION_TOKEN_REFRESH_RETRY")) {
          break label40;
        }
      }
    }
    zza(paramIntent, false);
  }
}
