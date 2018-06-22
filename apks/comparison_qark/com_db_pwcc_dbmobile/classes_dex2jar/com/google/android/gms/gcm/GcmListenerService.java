package com.google.android.gms.gcm;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.iid.zzb;
import java.util.Iterator;
import java.util.Set;

public class GcmListenerService
  extends zzb
{
  public GcmListenerService() {}
  
  static void zzq(Bundle paramBundle)
  {
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((str != null) && (str.startsWith("google.c."))) {
        localIterator.remove();
      }
    }
  }
  
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction()))
    {
      String str6 = String.valueOf(paramIntent.getAction());
      if (str6.length() != 0) {}
      for (String str7 = "Unknown intent action: ".concat(str6);; str7 = new String("Unknown intent action: "))
      {
        Log.w("GcmListenerService", str7);
        return;
      }
    }
    String str1 = paramIntent.getStringExtra("message_type");
    if (str1 == null) {
      str1 = "gcm";
    }
    int i = -1;
    String str4;
    switch (str1.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        str4 = String.valueOf(str1);
        if (str4.length() == 0) {}
        break;
      }
      break;
    }
    for (String str5 = "Received message with unknown type: ".concat(str4);; str5 = new String("Received message with unknown type: "))
    {
      Log.w("GcmListenerService", str5);
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
      Bundle localBundle = paramIntent.getExtras();
      localBundle.remove("message_type");
      localBundle.remove("android.support.content.wakelockid");
      int j;
      if (("1".equals(zza.zze(localBundle, "gcm.n.e"))) || (zza.zze(localBundle, "gcm.n.icon") != null)) {
        j = 1;
      }
      while (j != 0) {
        if (!zza.zzdk(this))
        {
          zza.zzdj(this).zzs(localBundle);
          return;
          j = 0;
        }
        else
        {
          zza.zzr(localBundle);
        }
      }
      String str3 = localBundle.getString("from");
      localBundle.remove("from");
      zzq(localBundle);
      onMessageReceived(str3, localBundle);
      return;
      onDeletedMessages();
      return;
      onMessageSent(paramIntent.getStringExtra("google.message_id"));
      return;
      String str2 = paramIntent.getStringExtra("google.message_id");
      if (str2 == null) {
        str2 = paramIntent.getStringExtra("message_id");
      }
      onSendError(str2, paramIntent.getStringExtra("error"));
      return;
    }
  }
  
  public void onDeletedMessages() {}
  
  public void onMessageReceived(String paramString, Bundle paramBundle) {}
  
  public void onMessageSent(String paramString) {}
  
  public void onSendError(String paramString1, String paramString2) {}
}
