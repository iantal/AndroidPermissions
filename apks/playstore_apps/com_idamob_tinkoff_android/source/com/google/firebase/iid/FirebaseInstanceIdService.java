package com.google.firebase.iid;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.Queue;

public class FirebaseInstanceIdService
  extends b
{
  private static Object b = new Object();
  private static boolean c = false;
  private boolean d = false;
  
  public FirebaseInstanceIdService() {}
  
  private final i a(String paramString)
  {
    if (paramString == null) {
      return i.a(this, null);
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("subtype", paramString);
    return i.a(this, localBundle);
  }
  
  public static void a(Context paramContext)
  {
    if (k.a(paramContext) == null) {
      return;
    }
    synchronized (b)
    {
      if (!c)
      {
        p.a().a(paramContext, b(0));
        c = true;
      }
      return;
    }
  }
  
  static void a(Context paramContext, FirebaseInstanceId paramFirebaseInstanceId)
  {
    synchronized (b)
    {
      if (c) {
        return;
      }
      paramFirebaseInstanceId = paramFirebaseInstanceId.c();
      if ((paramFirebaseInstanceId == null) || (paramFirebaseInstanceId.b(i.c)) || (FirebaseInstanceId.d().a() != null))
      {
        a(paramContext);
        return;
      }
    }
  }
  
  private final void a(Intent arg1, String paramString)
  {
    int i = 28800;
    boolean bool = c(this);
    int j;
    if (??? == null) {
      j = 10;
    }
    for (;;)
    {
      if ((j < 10) && (!bool))
      {
        i = 30;
        label33:
        new StringBuilder(String.valueOf(paramString).length() + 47).append("background sync failed: ").append(paramString).append(", retry in ").append(i).append("s");
      }
      synchronized (b)
      {
        paramString = (AlarmManager)getSystemService("alarm");
        PendingIntent localPendingIntent = p.a(this, 0, "com.google.firebase.INSTANCE_ID_EVENT", b(i << 1), 134217728);
        paramString.set(3, SystemClock.elapsedRealtime() + i * 1000, localPendingIntent);
        c = true;
        if (!bool) {
          a.a(this, i);
        }
        return;
        j = ???.getIntExtra("next_retry_delay_in_seconds", 0);
        continue;
        if (j < 10)
        {
          i = 10;
          break label33;
        }
        if (j > 28800) {
          break label33;
        }
        i = j;
      }
    }
  }
  
  private final void a(Intent paramIntent, boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (b)
      {
        c = false;
        if (k.a(this) == null) {
          return;
        }
      }
      ??? = FirebaseInstanceId.a();
      localObject2 = ((FirebaseInstanceId)???).c();
      if ((localObject2 == null) || (((r)localObject2).b(i.c))) {
        try
        {
          localObject3 = ((FirebaseInstanceId)???).a(((FirebaseInstanceId)???).c, "*");
          if (localObject3 != null)
          {
            a(this, (FirebaseInstanceId)???);
            if ((!paramBoolean) && (localObject2 != null) && ((localObject2 == null) || (((String)localObject3).equals(((r)localObject2).a)))) {
              continue;
            }
            a();
          }
        }
        catch (IOException localIOException1)
        {
          a(paramIntent, localIOException1.getMessage());
          return;
          a(paramIntent, "returned token is null");
          return;
        }
        catch (SecurityException paramIntent)
        {
          Log.e("FirebaseInstanceId", "Unable to get master token", paramIntent);
          return;
        }
      }
    }
    Object localObject3 = FirebaseInstanceId.d();
    String str1 = ((j)localObject3).a();
    label158:
    Object localObject4;
    while (str1 != null)
    {
      localObject4 = str1.split("!");
      int j;
      if (localObject4.length == 2)
      {
        localObject2 = localObject4[0];
        localObject4 = localObject4[1];
        j = -1;
      }
      try
      {
        int k = ((String)localObject2).hashCode();
        int i = j;
        switch (k)
        {
        default: 
          i = j;
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            ((j)localObject3).a(str1);
            str1 = ((j)localObject3).a();
            break label158;
            i = j;
            if (((String)localObject2).equals("S"))
            {
              i = 0;
              continue;
              i = j;
              if (((String)localObject2).equals("U")) {
                i = 1;
              }
            }
            break;
          }
        }
        localObject5 = FirebaseInstanceId.a();
        localObject7 = ((FirebaseInstanceId)localObject5).c();
        if ((localObject7 == null) || (((r)localObject7).b(i.c))) {
          throw new IOException("token not available");
        }
      }
      catch (IOException localIOException2)
      {
        a(paramIntent, localIOException2.getMessage());
        return;
      }
    }
    Object localObject6 = new Bundle();
    Object localObject2 = String.valueOf("/topics/");
    String str2 = String.valueOf(localObject4);
    if (str2.length() != 0)
    {
      localObject2 = ((String)localObject2).concat(str2);
      label405:
      ((Bundle)localObject6).putString("gcm.topic", (String)localObject2);
      localObject7 = ((r)localObject7).a;
      localObject2 = String.valueOf("/topics/");
      localObject4 = String.valueOf(localObject4);
      if (((String)localObject4).length() == 0) {
        break label498;
      }
    }
    label498:
    for (localObject2 = ((String)localObject2).concat((String)localObject4);; localObject2 = new String((String)localObject2))
    {
      ((FirebaseInstanceId)localObject5).a((Bundle)localObject6);
      ((FirebaseInstanceId)localObject5).b.b((String)localObject7, (String)localObject2, (Bundle)localObject6);
      if (!this.d) {
        break;
      }
      break;
      localObject2 = new String((String)localObject2);
      break label405;
    }
    Object localObject7 = FirebaseInstanceId.a();
    localObject6 = ((FirebaseInstanceId)localObject7).c();
    if ((localObject6 == null) || (((r)localObject6).b(i.c))) {
      throw new IOException("token not available");
    }
    Object localObject5 = new Bundle();
    localObject2 = String.valueOf("/topics/");
    str2 = String.valueOf(localObject4);
    if (str2.length() != 0)
    {
      localObject2 = ((String)localObject2).concat(str2);
      label590:
      ((Bundle)localObject5).putString("gcm.topic", (String)localObject2);
      localObject7 = ((FirebaseInstanceId)localObject7).b;
      localObject6 = ((r)localObject6).a;
      localObject2 = String.valueOf("/topics/");
      localObject4 = String.valueOf(localObject4);
      if (((String)localObject4).length() == 0) {
        break label672;
      }
    }
    label672:
    for (localObject2 = ((String)localObject2).concat((String)localObject4);; localObject2 = new String((String)localObject2))
    {
      ((i)localObject7).a((String)localObject6, (String)localObject2, (Bundle)localObject5);
      break;
      localObject2 = new String((String)localObject2);
      break label590;
    }
  }
  
  private static Intent b(int paramInt)
  {
    Intent localIntent = new Intent("ACTION_TOKEN_REFRESH_RETRY");
    localIntent.putExtra("next_retry_delay_in_seconds", paramInt);
    return localIntent;
  }
  
  private static boolean c(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  private static String d(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("subtype");
    paramIntent = str;
    if (str == null) {
      paramIntent = "";
    }
    return paramIntent;
  }
  
  public void a() {}
  
  public final void a(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i;
    label42:
    Object localObject3;
    switch (((String)localObject1).hashCode())
    {
    default: 
      i = -1;
      switch (i)
      {
      default: 
        localObject2 = d(paramIntent);
        localObject1 = a((String)localObject2);
        localObject3 = paramIntent.getStringExtra("CMD");
        if (this.d)
        {
          String str = String.valueOf(paramIntent.getExtras());
          new StringBuilder(String.valueOf(localObject2).length() + 18 + String.valueOf(localObject3).length() + String.valueOf(str).length()).append("Service command ").append((String)localObject2).append(" ").append((String)localObject3).append(" ").append(str);
        }
        if (paramIntent.getStringExtra("unregistered") != null)
        {
          localObject3 = i.c();
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = "";
          }
          ((q)localObject3).c((String)localObject1);
          i.d().a(paramIntent);
        }
        break;
      }
      break;
    }
    label320:
    do
    {
      do
      {
        return;
        if (!((String)localObject1).equals("ACTION_TOKEN_REFRESH_RETRY")) {
          break;
        }
        i = 0;
        break label42;
        a(paramIntent, false);
        return;
        if ("gcm.googleapis.com/refresh".equals(paramIntent.getStringExtra("from")))
        {
          i.c().c((String)localObject2);
          a(paramIntent, true);
          return;
        }
        if ("RST".equals(localObject3))
        {
          ((i)localObject1).b();
          a(paramIntent, true);
          return;
        }
        if (!"RST_FULL".equals(localObject3)) {
          break label320;
        }
      } while (i.c().a());
      ((i)localObject1).b();
      i.c().b();
      a(paramIntent, true);
      return;
      if ("SYNC".equals(localObject3))
      {
        i.c().c((String)localObject2);
        a(paramIntent, true);
        return;
      }
    } while (!"PING".equals(localObject3));
    paramIntent = paramIntent.getExtras();
    localObject1 = k.a(this);
    if (localObject1 == null)
    {
      Log.w("FirebaseInstanceId", "Unable to respond to ping due to missing target package");
      return;
    }
    localObject2 = new Intent("com.google.android.gcm.intent.SEND");
    ((Intent)localObject2).setPackage((String)localObject1);
    ((Intent)localObject2).putExtras(paramIntent);
    k.a(this, (Intent)localObject2);
    ((Intent)localObject2).putExtra("google.to", "google.com/iid");
    ((Intent)localObject2).putExtra("google.message_id", k.a());
    sendOrderedBroadcast((Intent)localObject2, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
  
  public final boolean b(Intent paramIntent)
  {
    this.d = Log.isLoggable("FirebaseInstanceId", 3);
    if ((paramIntent.getStringExtra("error") != null) || (paramIntent.getStringExtra("registration_id") != null))
    {
      String str1 = d(paramIntent);
      if (this.d)
      {
        String str2 = String.valueOf(str1);
        if (str2.length() == 0) {
          break label77;
        }
        "Register result in service ".concat(str2);
      }
      for (;;)
      {
        a(str1);
        i.d().a(paramIntent);
        return true;
        label77:
        new String("Register result in service ");
      }
    }
    return false;
  }
  
  protected final Intent c(Intent paramIntent)
  {
    return (Intent)p.a().a.poll();
  }
  
  static class a
    extends BroadcastReceiver
  {
    private static BroadcastReceiver a;
    private int b;
    
    private a(int paramInt)
    {
      this.b = paramInt;
    }
    
    /* Error */
    static void a(Context paramContext, int paramInt)
    {
      // Byte code:
      //   0: ldc 2
      //   2: monitorenter
      //   3: getstatic 21	com/google/firebase/iid/FirebaseInstanceIdService$a:a	Landroid/content/BroadcastReceiver;
      //   6: astore_2
      //   7: aload_2
      //   8: ifnull +7 -> 15
      //   11: ldc 2
      //   13: monitorexit
      //   14: return
      //   15: new 2	com/google/firebase/iid/FirebaseInstanceIdService$a
      //   18: dup
      //   19: iload_1
      //   20: invokespecial 23	com/google/firebase/iid/FirebaseInstanceIdService$a:<init>	(I)V
      //   23: putstatic 21	com/google/firebase/iid/FirebaseInstanceIdService$a:a	Landroid/content/BroadcastReceiver;
      //   26: aload_0
      //   27: invokevirtual 29	android/content/Context:getApplicationContext	()Landroid/content/Context;
      //   30: getstatic 21	com/google/firebase/iid/FirebaseInstanceIdService$a:a	Landroid/content/BroadcastReceiver;
      //   33: new 31	android/content/IntentFilter
      //   36: dup
      //   37: ldc 33
      //   39: invokespecial 36	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
      //   42: invokevirtual 40	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
      //   45: pop
      //   46: goto -35 -> 11
      //   49: astore_0
      //   50: ldc 2
      //   52: monitorexit
      //   53: aload_0
      //   54: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	55	0	paramContext	Context
      //   0	55	1	paramInt	int
      //   6	2	2	localBroadcastReceiver	BroadcastReceiver
      // Exception table:
      //   from	to	target	type
      //   3	7	49	finally
      //   15	46	49	finally
    }
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      try
      {
        if (a != this) {
          return;
        }
        if (!FirebaseInstanceIdService.b(paramContext)) {
          return;
        }
      }
      finally {}
      Log.isLoggable("FirebaseInstanceId", 3);
      paramContext.getApplicationContext().unregisterReceiver(this);
      a = null;
      p.a().a(paramContext, FirebaseInstanceIdService.a(this.b));
    }
  }
}
