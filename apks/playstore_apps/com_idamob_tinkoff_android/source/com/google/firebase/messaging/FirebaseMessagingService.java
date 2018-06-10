package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.n;
import com.google.android.gms.internal.o;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.iid.p;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;

public class FirebaseMessagingService
  extends com.google.firebase.iid.b
{
  public FirebaseMessagingService() {}
  
  static void a(Bundle paramBundle)
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
  
  static boolean b(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return false;
    }
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  public final void a(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i;
    switch (((String)localObject1).hashCode())
    {
    default: 
      i = -1;
      switch (i)
      {
      default: 
        label54:
        paramIntent = String.valueOf(paramIntent.getAction());
        if (paramIntent.length() != 0) {
          "Unknown intent action: ".concat(paramIntent);
        }
        break;
      }
      break;
    }
    for (;;)
    {
      return;
      if (!((String)localObject1).equals("com.google.android.c2dm.intent.RECEIVE")) {
        break;
      }
      i = 0;
      break label54;
      if (!((String)localObject1).equals("com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
        break;
      }
      i = 1;
      break label54;
      localObject2 = paramIntent.getStringExtra("message_type");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "gcm";
      }
      i = -1;
      switch (((String)localObject1).hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          paramIntent = String.valueOf(localObject1);
          if (paramIntent.length() == 0) {
            break label1165;
          }
          paramIntent = "Received message with unknown type: ".concat(paramIntent);
          label252:
          Log.w("FirebaseMessaging", paramIntent);
          return;
          if (((String)localObject1).equals("gcm"))
          {
            i = 0;
            continue;
            if (((String)localObject1).equals("deleted_messages"))
            {
              i = 1;
              continue;
              if (((String)localObject1).equals("send_event"))
              {
                i = 2;
                continue;
                if (((String)localObject1).equals("send_error")) {
                  i = 3;
                }
              }
            }
          }
          break;
        }
      }
      Object localObject3;
      if (b(paramIntent.getExtras()))
      {
        localObject1 = paramIntent.getStringExtra("google.c.a.abt");
        if (localObject1 != null)
        {
          localObject3 = Base64.decode((String)localObject1, 0);
          localObject1 = new c();
          if (Log.isLoggable("FirebaseAbtUtil", 2))
          {
            localObject2 = String.valueOf("fcm");
            if (((String)localObject2).length() == 0) {
              break label534;
            }
            "_SE called by ".concat((String)localObject2);
          }
        }
      }
      for (;;)
      {
        if (d.b(this))
        {
          localObject2 = d.a(this);
          localObject3 = d.a((byte[])localObject3);
          if (localObject3 != null) {
            break label547;
          }
          Log.isLoggable("FirebaseAbtUtil", 2);
        }
        label424:
        e.a(this, "_nr", paramIntent);
        localObject2 = paramIntent.getExtras();
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).remove("android.support.content.wakelockid");
        if ((!"1".equals(b.a((Bundle)localObject1, "gcm.n.e"))) && (b.a((Bundle)localObject1, "gcm.n.icon") == null)) {
          break label1117;
        }
        i = 1;
        label489:
        if (i != 0)
        {
          if (b.a(this).a((Bundle)localObject1)) {
            break;
          }
          if (b((Bundle)localObject1)) {
            e.a(this, "_nf", paramIntent);
          }
        }
        a(new RemoteMessage((Bundle)localObject1));
        return;
        label534:
        new String("_SE called by ");
      }
      try
      {
        label547:
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        Iterator localIterator = d.a((AppMeasurement)localObject2, "fcm").iterator();
        i = 0;
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label1012;
          }
          Object localObject4 = localIterator.next();
          str2 = d.a(localObject4);
          str3 = d.b(localObject4);
          long l = ((Long)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mCreationTimestamp").get(localObject4)).longValue();
          if ((((o)localObject3).a.equals(str2)) && (((o)localObject3).c.equals(str3)))
          {
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              break label1208;
            }
            new StringBuilder(String.valueOf(str2).length() + 23 + String.valueOf(str3).length()).append("_E is already set. [").append(str2).append(", ").append(str3).append("]");
            break label1208;
          }
          int m = 0;
          localObject4 = ((o)localObject3).n;
          int n = localObject4.length;
          j = 0;
          k = m;
          if (j < n)
          {
            if (!localObject4[j].a.equals(str2)) {
              break;
            }
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              break label1213;
            }
            new StringBuilder(String.valueOf(str2).length() + 33 + String.valueOf(str3).length()).append("_E is found in the _OE list. [").append(str2).append(", ").append(str3).append("]");
            break label1213;
          }
          if (k == 0)
          {
            if (((o)localObject3).d <= l) {
              break label946;
            }
            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
              new StringBuilder(String.valueOf(str2).length() + 115 + String.valueOf(str3).length()).append("Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. [").append(str2).append(", ").append(str3).append("]");
            }
            d.a(this, "fcm", str2, str3, d.a((o)localObject3, (c)localObject1));
          }
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;)
        {
          String str2;
          String str3;
          int j;
          int k;
          Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", localClassNotFoundException);
          break label424;
          j += 1;
          continue;
          if (Log.isLoggable("FirebaseAbtUtil", 2))
          {
            new StringBuilder(String.valueOf(str2).length() + 109 + String.valueOf(str3).length()).append("_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  [").append(str2).append(", ").append(str3).append("]");
            continue;
            String str1;
            if (i != 0)
            {
              if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
                break label424;
              }
              str1 = String.valueOf(((o)localObject3).a);
              localObject2 = String.valueOf(((o)localObject3).c);
              new StringBuilder(String.valueOf(str1).length() + 44 + String.valueOf(localObject2).length()).append("_E is already set. Not setting it again [").append(str1).append(", ").append((String)localObject2).append("]");
              break label424;
            }
            d.a((AppMeasurement)localObject2, this, "fcm", (o)localObject3, str1);
            break label424;
            i = 0;
            break label489;
            paramIntent.getStringExtra("google.message_id");
            return;
            if (paramIntent.getStringExtra("google.message_id") == null) {
              paramIntent.getStringExtra("message_id");
            }
            new SendException(paramIntent.getStringExtra("error"));
            return;
            paramIntent = new String("Received message with unknown type: ");
            break label252;
            if (!b(paramIntent.getExtras())) {
              break;
            }
            e.a(this, "_nd", paramIntent);
            return;
            new String("Unknown intent action: ");
            return;
            i = 1;
            continue;
            k = 1;
          }
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        label946:
        label1012:
        label1117:
        label1165:
        label1208:
        label1213:
        for (;;) {}
      }
    }
  }
  
  public void a(RemoteMessage paramRemoteMessage) {}
  
  public final boolean b(Intent paramIntent)
  {
    if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(paramIntent.getAction()))
    {
      Object localObject = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
      if (localObject != null) {}
      try
      {
        ((PendingIntent)localObject).send();
        if (b(paramIntent.getExtras()))
        {
          if (paramIntent != null)
          {
            if (!"1".equals(paramIntent.getStringExtra("google.c.a.tc"))) {
              break label181;
            }
            localObject = e.a(this);
            Log.isLoggable("FirebaseMessaging", 3);
            if (localObject != null)
            {
              String str = paramIntent.getStringExtra("google.c.a.c_id");
              ((AppMeasurement)localObject).setUserPropertyInternal("fcm", "_ln", str);
              Bundle localBundle = new Bundle();
              localBundle.putString("source", "Firebase");
              localBundle.putString("medium", "notification");
              localBundle.putString("campaign", str);
              ((AppMeasurement)localObject).logEventInternal("fcm", "_cmp", localBundle);
            }
          }
          else
          {
            e.a(this, "_no", paramIntent);
          }
        }
        else {
          return true;
        }
      }
      catch (PendingIntent.CanceledException localCanceledException)
      {
        for (;;)
        {
          Log.e("FirebaseMessaging", "Notification pending intent canceled");
          continue;
          Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
          continue;
          label181:
          Log.isLoggable("FirebaseMessaging", 3);
        }
      }
    }
    return false;
  }
  
  protected final Intent c(Intent paramIntent)
  {
    return (Intent)p.a().b.poll();
  }
}
