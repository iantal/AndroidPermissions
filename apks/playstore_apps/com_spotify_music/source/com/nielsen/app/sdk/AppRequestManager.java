package com.nielsen.app.sdk;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

class AppRequestManager
  implements Closeable
{
  public static final int a = 2;
  public static final int b = 0;
  public static final int c = 1;
  public static final int d = 2;
  public static final int e = 3;
  public static final int f = 4;
  public static final int g = 0;
  public static final int h = 1;
  public static final int i = 250;
  Map<String, AppRequestManager.AppRequestHandler> j = new LinkedHashMap();
  private int k = 2;
  private ArrayList<Runnable> l = new ArrayList();
  private ArrayList<Runnable> m = new ArrayList();
  private b n = null;
  private f o = null;
  private String p = "";
  private String q = "";
  private String r = "";
  private boolean s = false;
  
  public AppRequestManager(int paramInt, a paramA)
  {
    this.n = paramA.p();
    this.o = paramA.m();
    this.k = paramInt;
    this.q = System.getProperty("http.agent");
  }
  
  private void a()
  {
    try
    {
      if ((!this.m.isEmpty()) && (this.l.size() < this.k))
      {
        Runnable localRunnable = (Runnable)this.m.get(0);
        this.m.remove(0);
        this.l.add(localRunnable);
        new Thread(localRunnable).start();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void b(Runnable paramRunnable)
  {
    this.l.remove(paramRunnable);
    if (!this.s) {
      a();
    }
  }
  
  public void a(Runnable paramRunnable)
  {
    if (!this.s)
    {
      this.m.add(paramRunnable);
      a();
    }
  }
  
  public void a(String paramString)
  {
    this.p = paramString;
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.p = paramString1;
    paramString1 = new StringBuilder("%%%");
    paramString1.append(paramString2);
    paramString1.append("%%%");
    this.r = paramString1.toString();
  }
  
  public void close()
  {
    for (;;)
    {
      try
      {
        this.s = true;
        i1 = 0;
        if (!this.m.isEmpty())
        {
          i1 += 1;
          if (i1 <= 10)
          {
            AppRequestManager.AppRequest localAppRequest = (AppRequestManager.AppRequest)this.m.get(0);
            if (localAppRequest != null)
            {
              String str = localAppRequest.getUrl();
              long l1 = localAppRequest.getTimestamp();
              int i2 = localAppRequest.getMessageType();
              if ((i2 != 7) && (str != null) && (!str.isEmpty())) {
                this.n.a(1, -1, i2, l1, str);
              }
            }
            this.m.remove(0);
            continue;
            if (!this.l.isEmpty())
            {
              i1 += 1;
              if (i1 <= 10)
              {
                Thread.sleep(250L);
                continue;
              }
            }
            return;
          }
        }
      }
      catch (Exception localException)
      {
        if (this.o != null) {
          this.o.a(localException, 9, 'E', "Error while cleaning up", new Object[0]);
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        if (this.o != null) {
          this.o.a(localInterruptedException, 9, 'E', "Interrupted while cleaning up", new Object[0]);
        }
        return;
      }
      int i1 = 0;
    }
  }
}
