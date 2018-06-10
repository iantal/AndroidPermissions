package com.google.android.gms.gcm;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.iid.zzb;
import dlp;
import java.util.Iterator;
import java.util.Set;

public class GcmListenerService
  extends zzb
{
  public GcmListenerService() {}
  
  public static void a(Bundle paramBundle)
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
  
  public void a() {}
  
  public void a(String paramString) {}
  
  public void a(String paramString, Bundle paramBundle) {}
  
  public void a(String paramString1, String paramString2) {}
  
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
    int j = 0;
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
      a(str1, paramIntent.getStringExtra("error"));
      return;
    case 2: 
      a(paramIntent.getStringExtra("google.message_id"));
      return;
    case 1: 
      a();
      return;
    case 0: 
      paramIntent = paramIntent.getExtras();
      paramIntent.remove("message_type");
      paramIntent.remove("android.support.content.wakelockid");
      if (!"1".equals(dlp.a(paramIntent, "gcm.n.e")))
      {
        i = j;
        if (dlp.a(paramIntent, "gcm.n.icon") == null) {}
      }
      else
      {
        i = 1;
      }
      if (i != 0)
      {
        if (!dlp.b(this))
        {
          dlp.a(this).b(paramIntent);
          return;
        }
        dlp.a(paramIntent);
      }
      str1 = paramIntent.getString("from");
      paramIntent.remove("from");
      a(paramIntent);
      a(str1, paramIntent);
      return;
    }
    paramIntent = new String("Received message with unknown type: ");
    Log.w("GcmListenerService", paramIntent);
  }
}
