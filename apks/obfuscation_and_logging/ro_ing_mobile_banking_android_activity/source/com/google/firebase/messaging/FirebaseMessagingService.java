package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.iid.zzb;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import п;
import ے;
import খ;
import ষ;
import อ;

public class FirebaseMessagingService
  extends zzb
{
  private static final Queue<String> zzoag = new ArrayDeque(10);
  
  public FirebaseMessagingService() {}
  
  public static void ˋ(Bundle paramBundle)
  {
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      if ((str != null) && (str.startsWith("google.c."))) {
        paramBundle.remove();
      }
    }
  }
  
  public static boolean ॱ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return false;
    }
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  public final void handleIntent(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i = -1;
    switch (localObject1.hashCode())
    {
    default: 
      break;
    case 366519424: 
      if (localObject1.equals("com.google.android.c2dm.intent.RECEIVE")) {
        i = 0;
      }
      break;
    case 75300319: 
      if (localObject1.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
        i = 1;
      }
      break;
    }
    boolean bool;
    switch (i)
    {
    default: 
      break;
    case 0: 
      String str2 = paramIntent.getStringExtra("google.message_id");
      if (TextUtils.isEmpty(str2))
      {
        i = 0;
      }
      else if (zzoag.contains(str2))
      {
        if (Log.isLoggable("FirebaseMessaging", 3))
        {
          localObject1 = String.valueOf(str2);
          if (((String)localObject1).length() != 0) {
            localObject1 = "Received duplicate message: ".concat((String)localObject1);
          } else {
            localObject1 = new String("Received duplicate message: ");
          }
          Log.d("FirebaseMessaging", (String)localObject1);
        }
        i = 1;
      }
      else
      {
        if (zzoag.size() >= 10) {
          zzoag.remove();
        }
        zzoag.add(str2);
        i = 0;
      }
      if (i == 0)
      {
        localObject2 = paramIntent.getStringExtra("message_type");
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "gcm";
        }
        i = -1;
        switch (localObject1.hashCode())
        {
        default: 
          break;
        case 102161: 
          if (localObject1.equals("gcm")) {
            i = 0;
          }
          break;
        case -2062414158: 
          if (localObject1.equals("deleted_messages")) {
            i = 1;
          }
          break;
        case 814800675: 
          if (localObject1.equals("send_event")) {
            i = 2;
          }
          break;
        case 814694033: 
          if (localObject1.equals("send_error")) {
            i = 3;
          }
          break;
        }
        switch (i)
        {
        default: 
          break;
        case 0: 
          localObject1 = paramIntent.getExtras();
          if (localObject1 == null) {
            bool = false;
          } else {
            bool = "1".equals(((Bundle)localObject1).getString("google.c.a.e"));
          }
          if (bool) {
            อ.zzf(this, paramIntent);
          }
          localObject2 = paramIntent.getExtras();
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new Bundle();
          }
          ((Bundle)localObject1).remove("android.support.content.wakelockid");
          String str1 = ((Bundle)localObject1).getString("gcm.n.e");
          localObject2 = str1;
          if (str1 == null) {
            localObject2 = ((Bundle)localObject1).getString("gcm.n.e".replace("gcm.n.", "gcm.notification."));
          }
          if (!"1".equals(localObject2))
          {
            str1 = ((Bundle)localObject1).getString("gcm.n.icon");
            localObject2 = str1;
            if (str1 == null) {
              localObject2 = ((Bundle)localObject1).getString("gcm.n.icon".replace("gcm.n.", "gcm.notification."));
            }
            if (localObject2 == null) {}
          }
          else
          {
            i = 1;
            break label570;
          }
          i = 0;
          if (i != 0)
          {
            if (ষ.ˋ(this).ˏ((Bundle)localObject1)) {
              break label631;
            }
            if (localObject1 == null) {
              bool = false;
            } else {
              bool = "1".equals(((Bundle)localObject1).getString("google.c.a.e"));
            }
            if (bool) {
              อ.zzi(this, paramIntent);
            }
          }
          onMessageReceived(new RemoteMessage((Bundle)localObject1));
          break;
        case 1: 
          onDeletedMessages();
          break;
        case 2: 
          onMessageSent(paramIntent.getStringExtra("google.message_id"));
          break;
        case 3: 
          localObject2 = paramIntent.getStringExtra("google.message_id");
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = paramIntent.getStringExtra("message_id");
          }
          onSendError((String)localObject1, new খ(paramIntent.getStringExtra("error")));
          break;
        }
        paramIntent = String.valueOf(localObject1);
        if (paramIntent.length() != 0) {
          paramIntent = "Received message with unknown type: ".concat(paramIntent);
        } else {
          paramIntent = new String("Received message with unknown type: ");
        }
        Log.w("FirebaseMessaging", paramIntent);
      }
      if (!TextUtils.isEmpty(str2))
      {
        paramIntent = new Bundle();
        paramIntent.putString("google.message_id", str2);
        п.zzev(this).zzh(2, paramIntent);
      }
      return;
    case 1: 
      label570:
      label631:
      localObject1 = paramIntent.getExtras();
      if (localObject1 == null) {
        bool = false;
      } else {
        bool = "1".equals(((Bundle)localObject1).getString("google.c.a.e"));
      }
      if (!bool) {
        return;
      }
      อ.zzh(this, paramIntent);
      return;
    }
    paramIntent = String.valueOf(paramIntent.getAction());
    if (paramIntent.length() != 0) {
      paramIntent = "Unknown intent action: ".concat(paramIntent);
    } else {
      paramIntent = new String("Unknown intent action: ");
    }
    Log.d("FirebaseMessaging", paramIntent);
  }
  
  @WorkerThread
  public void onDeletedMessages() {}
  
  @WorkerThread
  public void onMessageReceived(RemoteMessage paramRemoteMessage) {}
  
  @WorkerThread
  public void onMessageSent(String paramString) {}
  
  @WorkerThread
  public void onSendError(String paramString, Exception paramException) {}
  
  public final boolean zzq(Intent paramIntent)
  {
    if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(paramIntent.getAction()))
    {
      localObject = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
      if (localObject == null) {}
    }
    try
    {
      ((PendingIntent)localObject).send();
    }
    catch (PendingIntent.CanceledException localCanceledException)
    {
      boolean bool;
      for (;;) {}
    }
    Log.e("FirebaseMessaging", "Notification pending intent canceled");
    Object localObject = paramIntent.getExtras();
    if (localObject == null) {
      bool = false;
    } else {
      bool = "1".equals(((Bundle)localObject).getString("google.c.a.e"));
    }
    if (bool) {
      อ.zzg(this, paramIntent);
    }
    return true;
    return false;
  }
  
  protected final Intent ˎ(Intent paramIntent)
  {
    return ے.zzcjk().zzcjl();
  }
}
