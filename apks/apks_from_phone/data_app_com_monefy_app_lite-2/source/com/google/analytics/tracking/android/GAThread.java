package com.google.analytics.tracking.android;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.analytics.internal.Command;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

class GAThread
  extends Thread
  implements AnalyticsThread
{
  private static GAThread g;
  private final LinkedBlockingQueue<Runnable> a = new LinkedBlockingQueue();
  private volatile boolean b = false;
  private volatile boolean c = false;
  private volatile List<Command> d;
  private volatile String e;
  private volatile String f;
  private volatile ServiceProxy h;
  private final Context i;
  
  private GAThread(Context paramContext)
  {
    super("GAThread");
    if (paramContext != null) {}
    for (this.i = paramContext.getApplicationContext();; this.i = paramContext)
    {
      start();
      return;
    }
  }
  
  @VisibleForTesting
  static int a(String paramString)
  {
    int m = 1;
    if (!TextUtils.isEmpty(paramString))
    {
      int k = paramString.length();
      int j = 0;
      k -= 1;
      for (;;)
      {
        m = j;
        if (k < 0) {
          break;
        }
        m = paramString.charAt(k);
        m = (j << 6 & 0xFFFFFFF) + m + (m << 14);
        int n = 0xFE00000 & m;
        j = m;
        if (n != 0) {
          j = m ^ n >> 21;
        }
        k -= 1;
      }
    }
    return m;
  }
  
  static GAThread a(Context paramContext)
  {
    if (g == null) {
      g = new GAThread(paramContext);
    }
    return g;
  }
  
  private String a(Throwable paramThrowable)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
    paramThrowable.printStackTrace(localPrintStream);
    localPrintStream.flush();
    return new String(localByteArrayOutputStream.toByteArray());
  }
  
  @VisibleForTesting
  static String b(Context paramContext)
  {
    try
    {
      localObject = paramContext.openFileInput("gaInstallData");
      arrayOfByte = new byte[' '];
      j = ((FileInputStream)localObject).read(arrayOfByte, 0, 8192);
      if (((FileInputStream)localObject).available() > 0)
      {
        Log.a("Too much campaign data, ignoring it.");
        ((FileInputStream)localObject).close();
        paramContext.deleteFile("gaInstallData");
        return null;
      }
      ((FileInputStream)localObject).close();
      paramContext.deleteFile("gaInstallData");
      if (j <= 0)
      {
        Log.d("Campaign file is empty.");
        return null;
      }
    }
    catch (FileNotFoundException paramContext)
    {
      byte[] arrayOfByte;
      int j;
      Log.b("No campaign data found.");
      return null;
      Object localObject = new String(arrayOfByte, 0, j);
      Log.b("Campaign found: " + (String)localObject);
      return localObject;
    }
    catch (IOException localIOException)
    {
      Log.a("Error reading campaign data.");
      paramContext.deleteFile("gaInstallData");
    }
    return null;
  }
  
  private String b(Map<String, String> paramMap)
  {
    if (paramMap.containsKey("useSecure"))
    {
      if (Utils.a((String)paramMap.get("useSecure"), true)) {
        return "https:";
      }
      return "http:";
    }
    return "https:";
  }
  
  private boolean c(Map<String, String> paramMap)
  {
    if (paramMap.get("&sf") == null) {
      return false;
    }
    double d1 = Utils.a((String)paramMap.get("&sf"), 100.0D);
    if (d1 >= 100.0D) {
      return false;
    }
    if (a((String)paramMap.get("&cid")) % 10000 >= d1 * 100.0D)
    {
      if (paramMap.get("&t") == null) {}
      for (paramMap = "unknown";; paramMap = (String)paramMap.get("&t"))
      {
        Log.c(String.format("%s hit sampled out", new Object[] { paramMap }));
        return true;
      }
    }
    return false;
  }
  
  private void d(Map<String, String> paramMap)
  {
    AppFieldsDefaultProvider localAppFieldsDefaultProvider = AppFieldsDefaultProvider.a();
    Utils.a(paramMap, "&an", localAppFieldsDefaultProvider.a("&an"));
    Utils.a(paramMap, "&av", localAppFieldsDefaultProvider.a("&av"));
    Utils.a(paramMap, "&aid", localAppFieldsDefaultProvider.a("&aid"));
    Utils.a(paramMap, "&aiid", localAppFieldsDefaultProvider.a("&aiid"));
    paramMap.put("&v", "1");
  }
  
  public void a()
  {
    a(new Runnable()
    {
      public void run()
      {
        GAThread.e(GAThread.this).c();
      }
    });
  }
  
  @VisibleForTesting
  void a(Runnable paramRunnable)
  {
    this.a.add(paramRunnable);
  }
  
  public void a(Map<String, String> paramMap)
  {
    final HashMap localHashMap = new HashMap(paramMap);
    String str = (String)paramMap.get("&ht");
    paramMap = str;
    if (str != null) {}
    try
    {
      Long.valueOf(str).longValue();
      paramMap = str;
    }
    catch (NumberFormatException paramMap)
    {
      for (;;)
      {
        paramMap = null;
      }
    }
    if (paramMap == null) {
      localHashMap.put("&ht", Long.toString(System.currentTimeMillis()));
    }
    a(new Runnable()
    {
      public void run()
      {
        if (TextUtils.isEmpty((CharSequence)localHashMap.get("&cid"))) {
          localHashMap.put("&cid", GAThread.a(GAThread.this));
        }
        if ((GoogleAnalytics.a(GAThread.b(GAThread.this)).c()) || (GAThread.a(GAThread.this, localHashMap))) {
          return;
        }
        if (!TextUtils.isEmpty(GAThread.c(GAThread.this)))
        {
          GAUsage.a().a(true);
          localHashMap.putAll(new MapBuilder().a(GAThread.c(GAThread.this)).a());
          GAUsage.a().a(false);
          GAThread.a(GAThread.this, null);
        }
        GAThread.b(GAThread.this, localHashMap);
        Map localMap = HitBuilder.a(localHashMap);
        GAThread.e(GAThread.this).a(localMap, Long.valueOf((String)localHashMap.get("&ht")).longValue(), GAThread.c(GAThread.this, localHashMap), GAThread.d(GAThread.this));
      }
    });
  }
  
  public void b()
  {
    a(new Runnable()
    {
      public void run()
      {
        GAThread.e(GAThread.this).e();
      }
    });
  }
  
  public LinkedBlockingQueue<Runnable> c()
  {
    return this.a;
  }
  
  public Thread d()
  {
    return this;
  }
  
  @VisibleForTesting
  protected void e()
  {
    this.h.f();
    this.d = new ArrayList();
    this.d.add(new Command("appendVersion", "&_v".substring(1), "ma3.0.1"));
    this.d.add(new Command("appendQueueTime", "&qt".substring(1), null));
    this.d.add(new Command("appendCacheBuster", "&z".substring(1), null));
  }
  
  public void run()
  {
    try
    {
      Thread.sleep(5000L);
      for (;;)
      {
        try
        {
          if (this.h == null) {
            this.h = new GAServiceProxy(this.i, this);
          }
          e();
          this.f = ClientIdDefaultProvider.a().a("&cid");
          this.e = b(this.i);
        }
        catch (Throwable localThrowable2)
        {
          Log.a("Error initializing the GAThread: " + a(localThrowable2));
          Log.a("Google Analytics will not start up.");
          this.b = true;
          continue;
        }
        if (this.c) {
          return;
        }
        try
        {
          Runnable localRunnable = (Runnable)this.a.take();
          if (!this.b) {
            localRunnable.run();
          }
        }
        catch (InterruptedException localInterruptedException1)
        {
          Log.b(localInterruptedException1.toString());
        }
        catch (Throwable localThrowable1)
        {
          Log.a("Error on GAThread: " + a(localThrowable1));
          Log.a("Google Analytics is shutting down.");
          this.b = true;
        }
      }
    }
    catch (InterruptedException localInterruptedException2)
    {
      for (;;)
      {
        Log.d("sleep interrupted in GAThread initialize");
      }
    }
  }
}
