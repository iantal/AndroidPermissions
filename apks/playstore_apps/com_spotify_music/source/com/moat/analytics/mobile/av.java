package com.moat.analytics.mobile;

import android.os.Handler;
import android.os.Looper;

class av
  implements Runnable
{
  private static final long b = 90000L;
  private final aa a;
  private final String c;
  private final ax d;
  private ar e = ar.a;
  
  private av(String paramString, aa paramAa, ax paramAx)
  {
    this.a = paramAa;
    this.d = paramAx;
    paramAa = new StringBuilder("https://z.moatads.com/");
    paramAa.append(paramString);
    paramAa.append("/android/");
    paramAa.append("d6f30235ac4e8b6fcea19ae1f45844a3723e6894".substring(0, 7));
    paramAa.append("/status.json");
    this.c = paramAa.toString();
  }
  
  private void a()
  {
    long l1 = 0L;
    for (;;)
    {
      long l2 = System.currentTimeMillis() - l1;
      if (l2 < b) {}
      try
      {
        Thread.sleep(10L + b - l2);
        l1 = System.currentTimeMillis();
        ar localAr = b();
        Handler localHandler = new Handler(Looper.getMainLooper());
        localAr.equals(this.e);
        this.e = localAr;
        localHandler.post(new aw(this, localAr));
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
  
  private ar b()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.c);
    ((StringBuilder)localObject).append("?ts=");
    ((StringBuilder)localObject).append(System.currentTimeMillis());
    ((StringBuilder)localObject).append("&v=1.7.4");
    localObject = ((StringBuilder)localObject).toString();
    localObject = this.a.a((String)localObject);
    if (!((com.moat.analytics.mobile.base.functional.a)localObject).c()) {
      return ar.a;
    }
    localObject = ((String)((com.moat.analytics.mobile.base.functional.a)localObject).b()).trim();
    if ("d6f30235ac4e8b6fcea19ae1f45844a3723e6894".equals(localObject)) {
      as.a(true);
    }
    if ((!((String)localObject).isEmpty()) && (!"d6f30235ac4e8b6fcea19ae1f45844a3723e6894".equals(localObject))) {
      return ar.a;
    }
    return ar.b;
  }
  
  public void run()
  {
    try
    {
      a();
      return;
    }
    catch (Exception localException)
    {
      this.e = ar.a;
      com.moat.analytics.mobile.base.exception.a.a(localException);
    }
  }
}
