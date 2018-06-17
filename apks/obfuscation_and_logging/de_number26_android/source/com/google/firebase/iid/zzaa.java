package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Parcelable;
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
    Object localObject = paramString.split("!");
    int i;
    if (localObject.length == 2)
    {
      paramString = localObject[0];
      localObject = localObject[1];
      i = -1;
      try
      {
        int j = paramString.hashCode();
        if (j != 83)
        {
          if ((j == 85) && (paramString.equals("U"))) {
            i = 1;
          }
        }
        else if (paramString.equals("S")) {
          i = 0;
        }
      }
      catch (IOException paramString)
      {
        paramString = String.valueOf(paramString.getMessage());
        if (paramString.length() == 0) {
          break label150;
        }
        paramString = "Topic sync failed: ".concat(paramString);
        break label160;
        paramString = new String("Topic sync failed: ");
        Log.e("FirebaseInstanceId", paramString);
        return false;
      }
      this.zzc.zzc((String)localObject);
      if (FirebaseInstanceId.zze()) {
        for (paramString = "unsubscribe operation succeeded";; paramString = "subscribe operation succeeded")
        {
          Log.d("FirebaseInstanceId", paramString);
          return true;
          this.zzc.zzb((String)localObject);
          if (!FirebaseInstanceId.zze()) {
            break;
          }
        }
      }
    }
    label150:
    label160:
    return true;
    switch (i)
    {
    }
    return true;
  }
  
  private final boolean zzc()
  {
    Object localObject1 = this.zzc.zzb();
    if ((localObject1 != null) && (!((zzz)localObject1).zzb(this.zzd.zzb()))) {
      return true;
    }
    try
    {
      Object localObject2 = this.zzc.zzc();
      if (localObject2 == null)
      {
        Log.e("FirebaseInstanceId", "Token retrieval failed: null");
        return false;
      }
      if (Log.isLoggable("FirebaseInstanceId", 3)) {
        Log.d("FirebaseInstanceId", "Token successfully retrieved");
      }
      if ((localObject1 == null) || ((localObject1 != null) && (!((String)localObject2).equals(((zzz)localObject1).zza))))
      {
        localObject1 = zza();
        localObject2 = new Intent("com.google.firebase.iid.TOKEN_REFRESH");
        Intent localIntent = new Intent("com.google.firebase.INSTANCE_ID_EVENT");
        localIntent.setClass((Context)localObject1, FirebaseInstanceIdReceiver.class);
        localIntent.putExtra("wrapped_intent", (Parcelable)localObject2);
        ((Context)localObject1).sendBroadcast(localIntent);
      }
      return true;
    }
    catch (IOException|SecurityException localIOException)
    {
      String str = String.valueOf(localIOException.getMessage());
      if (str.length() != 0) {
        str = "Token retrieval failed: ".concat(str);
      } else {
        str = new String("Token retrieval failed: ");
      }
      Log.e("FirebaseInstanceId", str);
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
        FirebaseInstanceId localFirebaseInstanceId = this.zzc;
        int i = 1;
        localFirebaseInstanceId.zza(true);
        if (this.zzd.zza() != 0)
        {
          if (i == 0)
          {
            localFirebaseInstanceId = this.zzc;
            localFirebaseInstanceId.zza(false);
            return;
          }
          if (!zzb())
          {
            new zzab(this).zza();
            continue;
          }
          if ((zzc()) && (zzd()))
          {
            localFirebaseInstanceId = this.zzc;
            continue;
          }
          this.zzc.zza(this.zza);
          continue;
        }
        i = 0;
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
