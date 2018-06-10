import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.io.IOException;

public final class ﾁ
  implements Runnable
{
  private final ת zznys;
  private final long zznzv;
  private final PowerManager.WakeLock zznzw;
  final FirebaseInstanceId zznzx;
  
  public ﾁ(FirebaseInstanceId paramFirebaseInstanceId, ת paramת, long paramLong)
  {
    this.zznzx = paramFirebaseInstanceId;
    this.zznys = paramת;
    this.zznzv = paramLong;
    this.zznzw = ((PowerManager)this.zznzx.zzmki.getApplicationContext().getSystemService("power")).newWakeLock(1, "fiid-sync");
    this.zznzw.setReferenceCounted(false);
  }
  
  private final boolean zzcjn()
  {
    Object localObject1 = this.zznzx;
    localObject1 = FirebaseInstanceId.zznyq.zzp("", ת.zzf(((FirebaseInstanceId)localObject1).zzmki), "*");
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = this.zznys.zzcjg();
      int i;
      if ((System.currentTimeMillis() > ((ܘ)localObject1).timestamp + ܘ.zznzu) || (!localObject2.equals(((ܘ)localObject1).zzifm))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return true;
      }
    }
    try
    {
      localObject2 = this.zznzx;
      localObject2 = ((FirebaseInstanceId)localObject2).getToken(ת.zzf(((FirebaseInstanceId)localObject2).zzmki), "*");
      if (localObject2 == null)
      {
        Log.e("FirebaseInstanceId", "Token retrieval failed: null");
        return false;
      }
      if (Log.isLoggable("FirebaseInstanceId", 3)) {
        Log.d("FirebaseInstanceId", "Token successfully retrieved");
      }
      if ((localObject1 == null) || ((localObject1 != null) && (!localObject2.equals(((ܘ)localObject1).ˏ))))
      {
        localObject1 = this.zznzx.zzmki.getApplicationContext();
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
  
  private final boolean zzcjo()
  {
    for (;;)
    {
      synchronized (this.zznzx)
      {
        String str1 = FirebaseInstanceId.ˎ().zzcjm();
        if (str1 == null)
        {
          Log.d("FirebaseInstanceId", "topic sync succeeded");
          return true;
        }
      }
      if (!zzrp(str2)) {
        return false;
      }
      FirebaseInstanceId.ˎ().zzri(str2);
    }
  }
  
  private final boolean zzrp(String paramString)
  {
    Object localObject1 = paramString.split("!");
    int i;
    if (localObject1.length == 2)
    {
      paramString = localObject1[0];
      localObject1 = localObject1[1];
      i = -1;
      try
      {
        switch (paramString.hashCode())
        {
        case 83: 
          if (!paramString.equals("S")) {
            break label552;
          }
          i = 0;
        }
      }
      catch (IOException paramString)
      {
        FirebaseInstanceId localFirebaseInstanceId;
        Object localObject2;
        Bundle localBundle;
        String str;
        paramString = String.valueOf(paramString.getMessage());
        if (paramString.length() == 0) {
          break label531;
        }
        paramString = "Topic sync failed: ".concat(paramString);
        break label541;
        paramString = new String("Topic sync failed: ");
        Log.e("FirebaseInstanceId", paramString);
        return false;
      }
      if (!paramString.equals("U")) {
        break label552;
      }
      i = 1;
      break label552;
      localFirebaseInstanceId = this.zznzx;
      localObject2 = FirebaseInstanceId.zznyq.zzp("", ת.zzf(localFirebaseInstanceId.zzmki), "*");
      if (localObject2 != null)
      {
        paramString = localFirebaseInstanceId.zznys.zzcjg();
        if (System.currentTimeMillis() > ((ܘ)localObject2).timestamp + ܘ.zznzu) {
          break label583;
        }
        if (paramString.equals(((ܘ)localObject2).zzifm)) {
          break label588;
        }
        break label583;
      }
      throw new IOException("token not available");
      label161:
      localBundle = new Bundle();
      paramString = String.valueOf("/topics/");
      str = String.valueOf(localObject1);
      if (str.length() != 0) {
        paramString = paramString.concat(str);
      } else {
        paramString = new String(paramString);
      }
      localBundle.putString("gcm.topic", paramString);
      localObject2 = ((ܘ)localObject2).ˏ;
      paramString = String.valueOf("/topics/");
      localObject1 = String.valueOf(localObject1);
      if (((String)localObject1).length() != 0) {
        paramString = paramString.concat((String)localObject1);
      } else {
        paramString = new String(paramString);
      }
      localFirebaseInstanceId.zzb((String)localObject2, paramString, localBundle);
      if (FirebaseInstanceId.ˋ())
      {
        Log.d("FirebaseInstanceId", "subscribe operation succeeded");
        break label550;
        localFirebaseInstanceId = this.zznzx;
        localObject2 = FirebaseInstanceId.zznyq.zzp("", ת.zzf(localFirebaseInstanceId.zzmki), "*");
        if (localObject2 != null)
        {
          paramString = localFirebaseInstanceId.zznys.zzcjg();
          if (System.currentTimeMillis() > ((ܘ)localObject2).timestamp + ܘ.zznzu) {
            break label597;
          }
          if (paramString.equals(((ܘ)localObject2).zzifm)) {
            break label602;
          }
          break label597;
        }
      }
    }
    for (;;)
    {
      throw new IOException("token not available");
      label531:
      label541:
      label550:
      label552:
      label583:
      label588:
      label590:
      label597:
      label602:
      do
      {
        localBundle = new Bundle();
        paramString = String.valueOf("/topics/");
        str = String.valueOf(localObject1);
        if (str.length() != 0) {
          paramString = paramString.concat(str);
        } else {
          paramString = new String(paramString);
        }
        localBundle.putString("gcm.topic", paramString);
        localBundle.putString("delete", "1");
        localObject2 = ((ܘ)localObject2).ˏ;
        paramString = String.valueOf("/topics/");
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() != 0) {
          paramString = paramString.concat((String)localObject1);
        } else {
          paramString = new String(paramString);
        }
        localFirebaseInstanceId.zzb((String)localObject2, paramString, localBundle);
        if (FirebaseInstanceId.ˋ()) {
          Log.d("FirebaseInstanceId", "unsubscribe operation succeeded");
        }
        for (;;)
        {
          return true;
          switch (i)
          {
          }
        }
        i = 1;
        break label590;
        i = 0;
        if (i == 0) {
          break label161;
        }
        break;
        i = 1;
        continue;
        i = 0;
      } while (i == 0);
    }
  }
  
  public final void run()
  {
    this.zznzw.acquire();
    for (;;)
    {
      try
      {
        this.zznzx.ˏ(true);
        if (this.zznys.zzcjf() != 0)
        {
          i = 1;
          if (i == 0)
          {
            this.zznzx.ˏ(false);
            return;
          }
          if (!ˋ())
          {
            new ȝ(this).zzcjq();
            return;
          }
          if ((zzcjn()) && (zzcjo())) {
            this.zznzx.ˏ(false);
          } else {
            this.zznzx.ˏ(this.zznzv);
          }
          return;
        }
      }
      finally
      {
        this.zznzw.release();
      }
      int i = 0;
    }
  }
  
  final boolean ˋ()
  {
    Object localObject = (ConnectivityManager)this.zznzx.zzmki.getApplicationContext().getSystemService("connectivity");
    if (localObject != null) {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
    } else {
      localObject = null;
    }
    return (localObject != null) && (((NetworkInfo)localObject).isConnected());
  }
}
