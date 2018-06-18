package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import o.mL;
import o.mT;
import o.ng;
import o.nk;
import o.nm;
import o.no;
import o.np;
import o.oH;

public class FirebaseMessagingService
  extends mL
{
  private static final Queue<String> ˊ = new ArrayDeque(10);
  
  public FirebaseMessagingService() {}
  
  public static boolean ˊ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return false;
    }
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  public static void ˎ(Bundle paramBundle)
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
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void ˊ() {}
  
  public void ˊ(String paramString) {}
  
  public final boolean ˊ(Intent paramIntent)
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
    if (ˊ(paramIntent.getExtras())) {
      np.ˎ(this, paramIntent);
    }
    return true;
    return false;
  }
  
  public final void ˋ(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i = -1;
    switch (((String)localObject1).hashCode())
    {
    default: 
      break;
    case 366519424: 
      if (((String)localObject1).equals("com.google.android.c2dm.intent.RECEIVE")) {
        i = 0;
      }
      break;
    case 75300319: 
      if (((String)localObject1).equals("com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
        i = 1;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      String str = paramIntent.getStringExtra("google.message_id");
      if (TextUtils.isEmpty(str))
      {
        i = 0;
      }
      else if (ˊ.contains(str))
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
      }
      else
      {
        if (ˊ.size() >= 10) {
          ˊ.remove();
        }
        ˊ.add(str);
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
        switch (((String)localObject1).hashCode())
        {
        default: 
          break;
        case 102161: 
          if (((String)localObject1).equals("gcm")) {
            i = 0;
          }
          break;
        case -2062414158: 
          if (((String)localObject1).equals("deleted_messages")) {
            i = 1;
          }
          break;
        case 814800675: 
          if (((String)localObject1).equals("send_event")) {
            i = 2;
          }
          break;
        case 814694033: 
          if (((String)localObject1).equals("send_error")) {
            i = 3;
          }
          break;
        }
        switch (i)
        {
        default: 
          break;
        case 0: 
          if (ˊ(paramIntent.getExtras())) {
            np.ॱ(this, paramIntent);
          }
          localObject2 = paramIntent.getExtras();
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new Bundle();
          }
          ((Bundle)localObject1).remove("android.support.content.wakelockid");
          if (no.ˋ((Bundle)localObject1))
          {
            if (no.ˎ(this).ॱ((Bundle)localObject1)) {
              break label476;
            }
            if (ˊ((Bundle)localObject1)) {
              np.ˊ(this, paramIntent);
            }
          }
          ॱ(new ng((Bundle)localObject1));
          break;
        case 1: 
          ˊ();
          break;
        case 2: 
          ˊ(paramIntent.getStringExtra("google.message_id"));
          break;
        case 3: 
          localObject2 = paramIntent.getStringExtra("google.message_id");
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = paramIntent.getStringExtra("message_id");
          }
          ˏ((String)localObject1, new nm(paramIntent.getStringExtra("error")));
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
      if (!TextUtils.isEmpty(str))
      {
        paramIntent = new Bundle();
        paramIntent.putString("google.message_id", str);
        mT.ˏ(this).ॱ(2, paramIntent);
      }
      return;
    case 1: 
      label476:
      if (!ˊ(paramIntent.getExtras())) {
        return;
      }
      np.ˏ(this, paramIntent);
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
  
  public final Intent ˏ(Intent paramIntent)
  {
    return nk.ॱ().ˎ();
  }
  
  public void ˏ(String paramString, Exception paramException) {}
  
  public void ॱ(ng paramNg) {}
}
