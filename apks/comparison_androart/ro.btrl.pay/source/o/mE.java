package o;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.io.IOException;

public final class mE
  implements Runnable
{
  private final nb ˊ;
  private final FirebaseInstanceId ˎ;
  private final PowerManager.WakeLock ˏ;
  private final long ॱ;
  
  public mE(FirebaseInstanceId paramFirebaseInstanceId, nb paramNb, long paramLong)
  {
    this.ˎ = paramFirebaseInstanceId;
    this.ˊ = paramNb;
    this.ॱ = paramLong;
    this.ˏ = ((PowerManager)ˊ().getSystemService("power")).newWakeLock(1, "fiid-sync");
    this.ˏ.setReferenceCounted(false);
  }
  
  private final boolean ˎ()
  {
    Object localObject1 = this.ˎ.ˎ();
    if ((localObject1 != null) && (!((mC)localObject1).ˋ(this.ˊ.ˊ()))) {
      return true;
    }
    try
    {
      Object localObject2 = this.ˎ.ॱॱ();
      if (localObject2 == null)
      {
        Log.e("FirebaseInstanceId", "Token retrieval failed: null");
        return false;
      }
      if (Log.isLoggable("FirebaseInstanceId", 3)) {
        Log.d("FirebaseInstanceId", "Token successfully retrieved");
      }
      if ((localObject1 == null) || ((localObject1 != null) && (!((String)localObject2).equals(((mC)localObject1).ˏ))))
      {
        localObject1 = ˊ();
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
  
  private final boolean ˎ(String paramString)
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
        switch (paramString.hashCode())
        {
        case 83: 
          if (!paramString.equals("S")) {
            break label177;
          }
          i = 0;
        }
      }
      catch (IOException paramString)
      {
        paramString = String.valueOf(paramString.getMessage());
        if (paramString.length() == 0) {
          break label156;
        }
        paramString = "Topic sync failed: ".concat(paramString);
        break label166;
        paramString = new String("Topic sync failed: ");
        Log.e("FirebaseInstanceId", paramString);
        return false;
      }
      if (!paramString.equals("U")) {
        break label177;
      }
      i = 1;
      break label177;
      this.ˎ.ˋ((String)localObject);
      if (FirebaseInstanceId.ʼ())
      {
        Log.d("FirebaseInstanceId", "subscribe operation succeeded");
        break label175;
        this.ˎ.ˊ((String)localObject);
        if (FirebaseInstanceId.ʼ()) {
          Log.d("FirebaseInstanceId", "unsubscribe operation succeeded");
        }
      }
    }
    for (;;)
    {
      label156:
      label166:
      label175:
      return true;
      label177:
      switch (i)
      {
      }
    }
  }
  
  private final boolean ˏ()
  {
    for (;;)
    {
      synchronized (this.ˎ)
      {
        String str1 = FirebaseInstanceId.ʽ().ˊ();
        if (str1 == null)
        {
          Log.d("FirebaseInstanceId", "topic sync succeeded");
          return true;
        }
      }
      if (!ˎ(str2)) {
        return false;
      }
      FirebaseInstanceId.ʽ().ˊ(str2);
    }
  }
  
  public final void run()
  {
    this.ˏ.acquire();
    for (;;)
    {
      try
      {
        this.ˎ.ˋ(true);
        if (this.ˊ.ˎ() != 0)
        {
          i = 1;
          if (i == 0)
          {
            this.ˎ.ˋ(false);
            return;
          }
          if (!ॱ())
          {
            new mH(this).ˏ();
            return;
          }
          if ((ˎ()) && (ˏ())) {
            this.ˎ.ˋ(false);
          } else {
            this.ˎ.ˏ(this.ॱ);
          }
          return;
        }
      }
      finally
      {
        this.ˏ.release();
      }
      int i = 0;
    }
  }
  
  final Context ˊ()
  {
    return this.ˎ.ˋ().ॱ();
  }
  
  final boolean ॱ()
  {
    Object localObject = (ConnectivityManager)ˊ().getSystemService("connectivity");
    if (localObject != null) {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
    } else {
      localObject = null;
    }
    return (localObject != null) && (((NetworkInfo)localObject).isConnected());
  }
}
