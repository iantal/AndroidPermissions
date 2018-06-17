package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.firebase.iid.zzb;
import com.google.firebase.iid.zzi;
import com.google.firebase.iid.zzx;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;

public class FirebaseMessagingService
  extends zzb
{
  private static final Queue<String> zzb = new ArrayDeque(10);
  
  public FirebaseMessagingService() {}
  
  static void zza(Bundle paramBundle)
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
  
  static boolean zzb(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return false;
    }
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  public void onDeletedMessages() {}
  
  public void onMessageReceived(RemoteMessage paramRemoteMessage) {}
  
  public void onMessageSent(String paramString) {}
  
  public void onSendError(String paramString, Exception paramException) {}
  
  @Hide
  protected final Intent zza(Intent paramIntent)
  {
    return zzx.zza().zzb();
  }
  
  @Hide
  public final boolean zzb(Intent paramIntent)
  {
    PendingIntent localPendingIntent;
    if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(paramIntent.getAction()))
    {
      localPendingIntent = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
      if (localPendingIntent == null) {}
    }
    try
    {
      localPendingIntent.send();
    }
    catch (PendingIntent.CanceledException localCanceledException)
    {
      for (;;) {}
    }
    Log.e("FirebaseMessaging", "Notification pending intent canceled");
    if (zzb(paramIntent.getExtras())) {
      zzd.zzb(this, paramIntent);
    }
    return true;
    return false;
  }
  
  @Hide
  public final void zzc(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i = ((String)localObject1).hashCode();
    if (i != 75300319)
    {
      if ((i == 366519424) && (((String)localObject1).equals("com.google.android.c2dm.intent.RECEIVE")))
      {
        i = 0;
        break label72;
      }
    }
    else if (((String)localObject1).equals("com.google.firebase.messaging.NOTIFICATION_DISMISS"))
    {
      i = 1;
      break label72;
    }
    i = -1;
    switch (i)
    {
    default: 
      paramIntent = String.valueOf(paramIntent.getAction());
      if (paramIntent.length() != 0) {
        paramIntent = "Unknown intent action: ".concat(paramIntent);
      }
      break;
    case 1: 
      if (!zzb(paramIntent.getExtras())) {
        return;
      }
      zzd.zzc(this, paramIntent);
      return;
    case 0: 
      label72:
      String str = paramIntent.getStringExtra("google.message_id");
      boolean bool = TextUtils.isEmpty(str);
      int j = 3;
      if (bool) {}
      for (;;)
      {
        i = 0;
        break;
        if (zzb.contains(str))
        {
          if (Log.isLoggable("FirebaseMessaging", 3))
          {
            localObject1 = String.valueOf(str);
            if (((String)localObject1).length() != 0) {
              localObject1 = "Received duplicate message: ".concat((String)localObject1);
            } else {
              localObject1 = new String("Received duplicate message: ");
            }
            Log.d("FirebaseMessaging", (String)localObject1);
          }
          i = 1;
          break;
        }
        if (zzb.size() >= 10) {
          zzb.remove();
        }
        zzb.add(str);
      }
      if (i == 0)
      {
        localObject2 = paramIntent.getStringExtra("message_type");
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "gcm";
        }
        i = ((String)localObject1).hashCode();
        if (i != -2062414158)
        {
          if (i != 102161)
          {
            if (i != 814694033)
            {
              if ((i == 814800675) && (((String)localObject1).equals("send_event")))
              {
                i = 2;
                break label393;
              }
            }
            else if (((String)localObject1).equals("send_error"))
            {
              i = j;
              break label393;
            }
          }
          else if (((String)localObject1).equals("gcm"))
          {
            i = 0;
            break label393;
          }
        }
        else if (((String)localObject1).equals("deleted_messages"))
        {
          i = 1;
          break label393;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramIntent = String.valueOf(localObject1);
          if (paramIntent.length() != 0) {
            paramIntent = "Received message with unknown type: ".concat(paramIntent);
          }
          break;
        case 3: 
          localObject2 = paramIntent.getStringExtra("google.message_id");
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = paramIntent.getStringExtra("message_id");
          }
          onSendError((String)localObject1, new SendException(paramIntent.getStringExtra("error")));
          break;
        case 2: 
          onMessageSent(paramIntent.getStringExtra("google.message_id"));
          break;
        case 1: 
          onDeletedMessages();
          break;
        case 0: 
          label393:
          if (zzb(paramIntent.getExtras())) {
            zzd.zza(this, paramIntent);
          }
          localObject2 = paramIntent.getExtras();
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new Bundle();
          }
          ((Bundle)localObject1).remove("android.support.content.wakelockid");
          if (zza.zza((Bundle)localObject1))
          {
            if (zza.zza(this).zzc((Bundle)localObject1)) {
              break label626;
            }
            if (zzb((Bundle)localObject1)) {
              zzd.zzd(this, paramIntent);
            }
          }
          onMessageReceived(new RemoteMessage((Bundle)localObject1));
          break;
        }
        paramIntent = new String("Received message with unknown type: ");
        Log.w("FirebaseMessaging", paramIntent);
      }
      label626:
      if (!TextUtils.isEmpty(str))
      {
        paramIntent = new Bundle();
        paramIntent.putString("google.message_id", str);
        zzi.zza(this).zza(2, paramIntent);
      }
      return;
    }
    paramIntent = new String("Unknown intent action: ");
    Log.d("FirebaseMessaging", paramIntent);
  }
}
