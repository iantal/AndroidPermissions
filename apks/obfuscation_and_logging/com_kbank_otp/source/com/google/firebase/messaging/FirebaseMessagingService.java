package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.WorkerThread;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceIdInternalReceiver;
import java.util.Iterator;
import java.util.Set;

public class FirebaseMessagingService
  extends com.google.firebase.iid.zzb
{
  public FirebaseMessagingService() {}
  
  static void zzac(Bundle paramBundle)
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
  
  private void zzaj(Intent paramIntent)
  {
    PendingIntent localPendingIntent = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
    if (localPendingIntent != null) {}
    try
    {
      localPendingIntent.send();
      if (zzav(paramIntent.getExtras())) {
        zzb.zzk(this, paramIntent);
      }
      return;
    }
    catch (PendingIntent.CanceledException localCanceledException)
    {
      for (;;)
      {
        Log.e("FirebaseMessaging", "Notification pending intent canceled");
      }
    }
  }
  
  static boolean zzav(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return false;
    }
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  private void zzn(Intent paramIntent)
  {
    String str2 = paramIntent.getStringExtra("message_type");
    String str1 = str2;
    if (str2 == null) {
      str1 = "gcm";
    }
    int i = -1;
    switch (str1.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        paramIntent = String.valueOf(str1);
        if (paramIntent.length() == 0) {}
        break;
      }
      break;
    }
    for (paramIntent = "Received message with unknown type: ".concat(paramIntent);; paramIntent = new String("Received message with unknown type: "))
    {
      Log.w("FirebaseMessaging", paramIntent);
      return;
      if (!str1.equals("gcm")) {
        break;
      }
      i = 0;
      break;
      if (!str1.equals("deleted_messages")) {
        break;
      }
      i = 1;
      break;
      if (!str1.equals("send_event")) {
        break;
      }
      i = 2;
      break;
      if (!str1.equals("send_error")) {
        break;
      }
      i = 3;
      break;
      if (zzav(paramIntent.getExtras())) {
        zzb.zzj(this, paramIntent);
      }
      zzo(paramIntent);
      return;
      onDeletedMessages();
      return;
      onMessageSent(paramIntent.getStringExtra("google.message_id"));
      return;
      onSendError(zzp(paramIntent), new SendException(paramIntent.getStringExtra("error")));
      return;
    }
  }
  
  private void zzo(Intent paramIntent)
  {
    Bundle localBundle = paramIntent.getExtras();
    localBundle.remove("android.support.content.wakelockid");
    if (zza.zzad(localBundle))
    {
      if (!zza.zzda(this))
      {
        zza.zzev(this).zzas(localBundle);
        return;
      }
      if (zzav(localBundle)) {
        zzb.zzm(this, paramIntent);
      }
    }
    onMessageReceived(new RemoteMessage(localBundle));
  }
  
  private String zzp(Intent paramIntent)
  {
    String str2 = paramIntent.getStringExtra("google.message_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramIntent.getStringExtra("message_id");
    }
    return str1;
  }
  
  @WorkerThread
  public void onDeletedMessages() {}
  
  @WorkerThread
  public void onMessageReceived(RemoteMessage paramRemoteMessage) {}
  
  @WorkerThread
  public void onMessageSent(String paramString) {}
  
  @WorkerThread
  public void onSendError(String paramString, Exception paramException) {}
  
  protected Intent zzae(Intent paramIntent)
  {
    return FirebaseInstanceIdInternalReceiver.I();
  }
  
  public boolean zzag(Intent paramIntent)
  {
    if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(paramIntent.getAction()))
    {
      zzaj(paramIntent);
      return true;
    }
    return false;
  }
  
  public void zzm(Intent paramIntent)
  {
    String str2 = paramIntent.getAction();
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    int i;
    switch (str1.hashCode())
    {
    default: 
      i = -1;
      switch (i)
      {
      default: 
        label50:
        paramIntent = String.valueOf(paramIntent.getAction());
        if (paramIntent.length() == 0) {}
        break;
      }
      break;
    }
    for (paramIntent = "Unknown intent action: ".concat(paramIntent);; paramIntent = new String("Unknown intent action: "))
    {
      Log.d("FirebaseMessaging", paramIntent);
      do
      {
        return;
        if (!str1.equals("com.google.android.c2dm.intent.RECEIVE")) {
          break;
        }
        i = 0;
        break label50;
        if (!str1.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
          break;
        }
        i = 1;
        break label50;
        zzn(paramIntent);
        return;
      } while (!zzav(paramIntent.getExtras()));
      zzb.zzl(this, paramIntent);
      return;
    }
  }
}
