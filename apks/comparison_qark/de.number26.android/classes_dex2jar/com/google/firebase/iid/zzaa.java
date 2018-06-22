package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import java.io.IOException;

final class zzaa
  implements Runnable
{
  private final long zza;
  private final PowerManager.WakeLock zzb;
  private final FirebaseInstanceId zzc;
  private final zzu zzd;
  
  zzaa(FirebaseInstanceId paramFirebaseInstanceId, zzu paramZzu, long paramLong)
  {
    this.zzc = paramFirebaseInstanceId;
    this.zzd = paramZzu;
    this.zza = paramLong;
    this.zzb = ((PowerManager)zza().getSystemService("power")).newWakeLock(1, "fiid-sync");
    this.zzb.setReferenceCounted(false);
  }
  
  private final boolean zza(String paramString)
  {
    String[] arrayOfString = paramString.split("!");
    int i;
    if (arrayOfString.length == 2)
    {
      String str1 = arrayOfString[0];
      String str2 = arrayOfString[1];
      i = -1;
      try
      {
        int j = str1.hashCode();
        if (j != 83)
        {
          if ((j == 85) && (str1.equals("U"))) {
            i = 1;
          }
        }
        else if (str1.equals("S")) {
          i = 0;
        }
      }
      catch (IOException localIOException)
      {
        String str5;
        String str6;
        String str3 = String.valueOf(localIOException.getMessage());
        if (str3.length() == 0) {
          break label169;
        }
        String str4 = "Topic sync failed: ".concat(str3);
        break label180;
        str4 = new String("Topic sync failed: ");
        Log.e("FirebaseInstanceId", str4);
        return false;
      }
      this.zzc.zzc(str2);
      if (FirebaseInstanceId.zze())
      {
        str5 = "FirebaseInstanceId";
        for (str6 = "unsubscribe operation succeeded";; str6 = "subscribe operation succeeded")
        {
          Log.d(str5, str6);
          return true;
          this.zzc.zzb(str2);
          if (!FirebaseInstanceId.zze()) {
            break;
          }
          str5 = "FirebaseInstanceId";
        }
      }
    }
    label169:
    label180:
    return true;
    switch (i)
    {
    }
    return true;
  }
  
  private final boolean zzc()
  {
    zzz localZzz = this.zzc.zzb();
    if ((localZzz != null) && (!localZzz.zzb(this.zzd.zzb()))) {
      return true;
    }
    try
    {
      String str3 = this.zzc.zzc();
      if (str3 == null)
      {
        Log.e("FirebaseInstanceId", "Token retrieval failed: null");
        return false;
      }
      if (Log.isLoggable("FirebaseInstanceId", 3)) {
        Log.d("FirebaseInstanceId", "Token successfully retrieved");
      }
      if ((localZzz == null) || ((localZzz != null) && (!str3.equals(localZzz.zza))))
      {
        Context localContext = zza();
        Intent localIntent1 = new Intent("com.google.firebase.iid.TOKEN_REFRESH");
        Intent localIntent2 = new Intent("com.google.firebase.INSTANCE_ID_EVENT");
        localIntent2.setClass(localContext, FirebaseInstanceIdReceiver.class);
        localIntent2.putExtra("wrapped_intent", localIntent1);
        localContext.sendBroadcast(localIntent2);
      }
      return true;
    }
    catch (IOException|SecurityException localIOException)
    {
      String str1 = String.valueOf(localIOException.getMessage());
      String str2;
      if (str1.length() != 0) {
        str2 = "Token retrieval failed: ".concat(str1);
      } else {
        str2 = new String("Token retrieval failed: ");
      }
      Log.e("FirebaseInstanceId", str2);
    }
    return false;
  }
  
  private final boolean zzd()
  {
    synchronized (this.zzc)
    {
      String str = FirebaseInstanceId.zzd().zza();
      if (str == null)
      {
        Log.d("FirebaseInstanceId", "topic sync succeeded");
        return true;
      }
      if (!zza(str)) {
        return false;
      }
      FirebaseInstanceId.zzd().zzb(str);
    }
  }
  
  public final void run()
  {
    this.zzb.acquire();
    for (;;)
    {
      try
      {
        FirebaseInstanceId localFirebaseInstanceId1 = this.zzc;
        boolean bool = true;
        localFirebaseInstanceId1.zza(bool);
        if (this.zzd.zza() != 0)
        {
          FirebaseInstanceId localFirebaseInstanceId2;
          if (!bool)
          {
            localFirebaseInstanceId2 = this.zzc;
            localFirebaseInstanceId2.zza(false);
            return;
          }
          if (!zzb())
          {
            new zzab(this).zza();
            continue;
          }
          if ((zzc()) && (zzd()))
          {
            localFirebaseInstanceId2 = this.zzc;
            continue;
          }
          this.zzc.zza(this.zza);
          continue;
        }
        bool = false;
      }
      finally
      {
        this.zzb.release();
      }
    }
  }
  
  final Context zza()
  {
    return this.zzc.zza().getApplicationContext();
  }
  
  final boolean zzb()
  {
    ConnectivityManager localConnectivityManager = (ConnectivityManager)zza().getSystemService("connectivity");
    return (localConnectivityManager != null) && (localConnectivityManager.getActiveNetworkInfo() != null) && (localConnectivityManager.getActiveNetworkInfo().isConnected());
  }
}
