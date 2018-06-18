package com.google.android.gms.gcm;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.iid.zzb;
import java.util.Iterator;
import java.util.Set;

public class GcmListenerService
  extends zzb
{
  public GcmListenerService() {}
  
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
  
  @Hide
  public void handleIntent(Intent paramIntent)
  {
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction()))
    {
      paramIntent = String.valueOf(paramIntent.getAction());
      if (paramIntent.length() != 0) {
        paramIntent = "Unknown intent action: ".concat(paramIntent);
      } else {
        paramIntent = new String("Unknown intent action: ");
      }
      Log.w("GcmListenerService", paramIntent);
      return;
    }
    String str2 = paramIntent.getStringExtra("message_type");
    String str1 = str2;
    if (str2 == null) {
      str1 = "gcm";
    }
    int i = -1;
    int k = str1.hashCode();
    int j = 1;
    if (k != -2062414158)
    {
      if (k != 102161)
      {
        if (k != 814694033)
        {
          if ((k == 814800675) && (str1.equals("send_event"))) {
            i = 2;
          }
        }
        else if (str1.equals("send_error")) {
          i = 3;
        }
      }
      else if (str1.equals("gcm")) {
        i = 0;
      }
    }
    else if (str1.equals("deleted_messages")) {
      i = 1;
    }
    switch (i)
    {
    default: 
      paramIntent = String.valueOf(str1);
      if (paramIntent.length() != 0) {
        paramIntent = "Received message with unknown type: ".concat(paramIntent);
      }
      break;
    case 3: 
      str2 = paramIntent.getStringExtra("google.message_id");
      str1 = str2;
      if (str2 == null) {
        str1 = paramIntent.getStringExtra("message_id");
      }
      onSendError(str1, paramIntent.getStringExtra("error"));
      return;
    case 2: 
      onMessageSent(paramIntent.getStringExtra("google.message_id"));
      return;
    case 1: 
      onDeletedMessages();
      return;
    case 0: 
      paramIntent = paramIntent.getExtras();
      paramIntent.remove("message_type");
      paramIntent.remove("android.support.content.wakelockid");
      i = j;
      if (!"1".equals(zza.zza(paramIntent, "gcm.n.e"))) {
        if (zza.zza(paramIntent, "gcm.n.icon") != null) {
          i = j;
        } else {
          i = 0;
        }
      }
      if (i != 0)
      {
        if (!zza.zzb(this))
        {
          zza.zza(this).zzb(paramIntent);
          return;
        }
        zza.zza(paramIntent);
      }
      str1 = paramIntent.getString("from");
      paramIntent.remove("from");
      zza(paramIntent);
      onMessageReceived(str1, paramIntent);
      return;
    }
    paramIntent = new String("Received message with unknown type: ");
    Log.w("GcmListenerService", paramIntent);
  }
  
  public void onDeletedMessages() {}
  
  public void onMessageReceived(String paramString, Bundle paramBundle) {}
  
  public void onMessageSent(String paramString) {}
  
  public void onSendError(String paramString1, String paramString2) {}
}
