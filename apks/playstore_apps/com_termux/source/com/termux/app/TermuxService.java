package com.termux.app;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.net.wifi.WifiManager.WifiLock;
import android.os.Binder;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import com.termux.terminal.i;
import com.termux.terminal.i.a;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class TermuxService
  extends Service
  implements i.a
{
  final List<i> a = new ArrayList();
  final List<a> b = new ArrayList();
  i.a c;
  boolean d = false;
  private final IBinder e = new a();
  private final Handler f = new Handler();
  private PowerManager.WakeLock g;
  private WifiManager.WifiLock h;
  
  public TermuxService() {}
  
  private Notification c()
  {
    Object localObject1 = new Intent(this, TermuxActivity.class);
    ((Intent)localObject1).addFlags(268435456);
    PendingIntent localPendingIntent = PendingIntent.getActivity(this, 0, (Intent)localObject1, 0);
    int i = this.a.size();
    int j = this.b.size();
    Object localObject2 = new StringBuilder().append(i).append(" session");
    label127:
    label146:
    Notification.Builder localBuilder;
    if (i == 1)
    {
      localObject1 = "";
      localObject2 = (String)localObject1;
      localObject1 = localObject2;
      if (j > 0)
      {
        localObject2 = new StringBuilder().append((String)localObject2).append(", ").append(j).append(" task");
        if (j != 1) {
          break label387;
        }
        localObject1 = "";
        localObject1 = (String)localObject1;
      }
      if (this.g == null) {
        break label393;
      }
      i = 1;
      localObject2 = localObject1;
      if (i != 0) {
        localObject2 = (String)localObject1 + " (wake lock held)";
      }
      localBuilder = new Notification.Builder(this);
      localBuilder.setContentTitle(getText(2131427328));
      localBuilder.setContentText((CharSequence)localObject2);
      localBuilder.setSmallIcon(2131034115);
      localBuilder.setContentIntent(localPendingIntent);
      localBuilder.setOngoing(true);
      if (i == 0) {
        break label398;
      }
      j = 1;
      label233:
      localBuilder.setPriority(j);
      localBuilder.setShowWhen(false);
      localBuilder.setColor(-16777216);
      if (Build.VERSION.SDK_INT >= 26) {
        localBuilder.setChannelId("termux_notification_channel");
      }
      localObject2 = getResources();
      localObject1 = new Intent(this, TermuxService.class).setAction("com.termux.service_stop");
      localBuilder.addAction(17301533, ((Resources)localObject2).getString(2131427346), PendingIntent.getService(this, 0, (Intent)localObject1, 0));
      if (i == 0) {
        break label403;
      }
      localObject1 = "com.termux.service_wake_unlock";
      label322:
      localObject1 = new Intent(this, TermuxService.class).setAction((String)localObject1);
      if (i == 0) {
        break label409;
      }
      j = 2131427348;
      label344:
      localObject2 = ((Resources)localObject2).getString(j);
      if (i == 0) {
        break label415;
      }
    }
    label387:
    label393:
    label398:
    label403:
    label409:
    label415:
    for (i = 17301535;; i = 17301551)
    {
      localBuilder.addAction(i, (CharSequence)localObject2, PendingIntent.getService(this, 0, (Intent)localObject1, 0));
      return localBuilder.build();
      localObject1 = "s";
      break;
      localObject1 = "s";
      break label127;
      i = 0;
      break label146;
      j = -1;
      break label233;
      localObject1 = "com.termux.service_wake_lock";
      break label322;
      j = 2131427347;
      break label344;
    }
  }
  
  private void d()
  {
    if (Build.VERSION.SDK_INT < 26) {
      return;
    }
    NotificationChannel localNotificationChannel = new NotificationChannel("termux_notification_channel", "Termux", 2);
    localNotificationChannel.setDescription("Notifications from Termux");
    ((NotificationManager)getSystemService("notification")).createNotificationChannel(localNotificationChannel);
  }
  
  i a(String paramString1, String[] paramArrayOfString, String paramString2, boolean paramBoolean)
  {
    new File("/data/data/com.termux/files/home").mkdirs();
    if (paramString2 == null) {}
    for (String str = "/data/data/com.termux/files/home";; str = paramString2)
    {
      String[] arrayOfString = a.a(paramBoolean, str);
      int j;
      int i;
      Object localObject;
      if (paramString1 == null)
      {
        paramString2 = new String[3];
        paramString2[0] = "login";
        paramString2[1] = "bash";
        paramString2[2] = "zsh";
        j = paramString2.length;
        i = 0;
        if (i < j)
        {
          localObject = paramString2[i];
          localObject = new File("/data/data/com.termux/files/usr/bin/" + (String)localObject);
          if (((File)localObject).canExecute())
          {
            paramString1 = ((File)localObject).getAbsolutePath();
            label117:
            paramString2 = paramString1;
            if (paramString1 == null) {
              paramString2 = "/system/bin/sh";
            }
            i = 1;
            paramString1 = paramString2;
          }
        }
      }
      for (;;)
      {
        paramString2 = a.a(paramString1, paramArrayOfString);
        paramArrayOfString = paramString2[0];
        j = paramArrayOfString.lastIndexOf('/');
        localObject = new StringBuilder();
        if (i != 0)
        {
          paramString1 = "-";
          label167:
          localObject = ((StringBuilder)localObject).append(paramString1);
          if (j != -1) {
            break label271;
          }
        }
        label271:
        for (paramString1 = paramArrayOfString;; paramString1 = paramArrayOfString.substring(j + 1))
        {
          paramString1 = paramString1;
          localObject = new String[paramString2.length];
          localObject[0] = paramString1;
          if (paramString2.length > 1) {
            System.arraycopy(paramString2, 1, localObject, 1, paramString2.length - 1);
          }
          paramString1 = new i(paramArrayOfString, str, (String[])localObject, arrayOfString, this);
          this.a.add(paramString1);
          a();
          return paramString1;
          i += 1;
          break;
          paramString1 = "";
          break label167;
        }
        break label117;
        i = 0;
      }
    }
  }
  
  void a()
  {
    if ((this.g == null) && (this.a.isEmpty()) && (this.b.isEmpty()))
    {
      stopSelf();
      return;
    }
    ((NotificationManager)getSystemService("notification")).notify(1337, c());
  }
  
  public void a(final a paramA)
  {
    this.f.post(new Runnable()
    {
      public void run()
      {
        TermuxService.this.b.remove(paramA);
        TermuxService.this.a();
      }
    });
  }
  
  public void a(i paramI)
  {
    if (this.c != null) {
      this.c.a(paramI);
    }
  }
  
  public void a(i paramI, String paramString)
  {
    if (this.c != null) {
      this.c.a(paramI, paramString);
    }
  }
  
  public List<i> b()
  {
    return this.a;
  }
  
  public void b(i paramI)
  {
    if (this.c != null) {
      this.c.b(paramI);
    }
  }
  
  public void c(i paramI)
  {
    if (this.c != null) {
      this.c.c(paramI);
    }
  }
  
  public void d(i paramI)
  {
    if (this.c != null) {
      this.c.d(paramI);
    }
  }
  
  public void e(i paramI)
  {
    if (this.c != null) {
      this.c.e(paramI);
    }
  }
  
  public int f(i paramI)
  {
    int i = this.a.indexOf(paramI);
    this.a.remove(i);
    if ((this.a.isEmpty()) && (this.g == null))
    {
      stopSelf();
      return i;
    }
    a();
    return i;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.e;
  }
  
  public void onCreate()
  {
    d();
    startForeground(1337, c());
  }
  
  public void onDestroy()
  {
    if (this.g != null) {
      this.g.release();
    }
    if (this.h != null) {
      this.h.release();
    }
    stopForeground(true);
    int i = 0;
    while (i < this.a.size())
    {
      ((i)this.a.get(i)).g();
      i += 1;
    }
  }
  
  @SuppressLint({"Wakelock"})
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    String[] arrayOfString = null;
    String str = paramIntent.getAction();
    if ("com.termux.service_stop".equals(str))
    {
      this.d = true;
      paramInt1 = 0;
      while (paramInt1 < this.a.size())
      {
        ((i)this.a.get(paramInt1)).g();
        paramInt1 += 1;
      }
      stopSelf();
    }
    for (;;)
    {
      return 2;
      if ("com.termux.service_wake_lock".equals(str))
      {
        if (this.g == null)
        {
          this.g = ((PowerManager)getSystemService("power")).newWakeLock(1, "termux");
          this.g.acquire();
          this.h = ((WifiManager)getApplicationContext().getSystemService("wifi")).createWifiLock(3, "termux");
          this.h.acquire();
          a();
        }
      }
      else if ("com.termux.service_wake_unlock".equals(str))
      {
        if (this.g != null)
        {
          this.g.release();
          this.g = null;
          this.h.release();
          this.h = null;
          a();
        }
      }
      else
      {
        if ("com.termux.service_execute".equals(str))
        {
          Object localObject = paramIntent.getData();
          if (localObject == null)
          {
            str = null;
            label224:
            if (localObject != null) {
              break label292;
            }
          }
          for (;;)
          {
            localObject = paramIntent.getStringExtra("com.termux.execute.cwd");
            if (!paramIntent.getBooleanExtra("com.termux.execute.background", false)) {
              break label304;
            }
            paramIntent = new a((String)localObject, str, arrayOfString, this);
            this.b.add(paramIntent);
            a();
            break;
            str = ((Uri)localObject).getPath();
            break label224;
            label292:
            arrayOfString = paramIntent.getStringArrayExtra("com.termux.execute.arguments");
          }
          label304:
          paramIntent = a(str, arrayOfString, (String)localObject, false);
          if (str != null)
          {
            paramInt1 = str.lastIndexOf('/');
            if (paramInt1 != -1) {
              break label374;
            }
          }
          for (;;)
          {
            paramIntent.h = str.replace('-', ' ');
            d.a(this, paramIntent);
            startActivity(new Intent(this, TermuxActivity.class).addFlags(268435456));
            break;
            label374:
            str = str.substring(paramInt1 + 1);
          }
        }
        if (str != null) {
          Log.e("termux", "Unknown TermuxService action: '" + str + "'");
        }
      }
    }
  }
  
  class a
    extends Binder
  {
    public final TermuxService a = TermuxService.this;
    
    a() {}
  }
}
