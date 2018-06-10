package com.facebook.internal;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;

public final class ae
{
  private static Handler a;
  private static br b = new br(8);
  private static br c = new br(2);
  private static final Map<ai, ah> d = new HashMap();
  
  private static Handler a()
  {
    try
    {
      if (a == null) {
        a = new Handler(Looper.getMainLooper());
      }
      Handler localHandler = a;
      return localHandler;
    }
    finally {}
  }
  
  private static void a(ai paramAi, final Exception paramException, final Bitmap paramBitmap, final boolean paramBoolean)
  {
    paramAi = b(paramAi);
    if ((paramAi != null) && (!paramAi.c))
    {
      paramAi = paramAi.b;
      final al localAl = paramAi.c;
      if (localAl != null) {
        a().post(new Runnable()
        {
          public final void run()
          {
            am localAm = new am(ae.this, paramException, paramBoolean, paramBitmap);
            localAl.a(localAm);
          }
        });
      }
    }
  }
  
  public static void a(aj paramAj)
  {
    ai localAi = new ai(paramAj.b, paramAj.e);
    synchronized (d)
    {
      ah localAh = (ah)d.get(localAi);
      if (localAh != null)
      {
        localAh.b = paramAj;
        localAh.c = false;
        localAh.a.b();
      }
      else
      {
        a(paramAj, localAi, paramAj.d);
      }
      return;
    }
  }
  
  private static void a(aj paramAj, ai paramAi, br paramBr, Runnable paramRunnable)
  {
    synchronized (d)
    {
      ah localAh = new ah((byte)0);
      localAh.b = paramAj;
      d.put(paramAi, localAh);
      localAh.a = paramBr.a(paramRunnable);
      return;
    }
  }
  
  private static void a(aj paramAj, ai paramAi, boolean paramBoolean)
  {
    a(paramAj, paramAi, c, new af(paramAj.a, paramAi, paramBoolean));
  }
  
  private static ah b(ai paramAi)
  {
    synchronized (d)
    {
      paramAi = (ah)d.remove(paramAi);
      return paramAi;
    }
  }
  
  public static boolean b(aj arg0)
  {
    ai localAi = new ai(???.b, ???.e);
    for (;;)
    {
      synchronized (d)
      {
        ah localAh = (ah)d.get(localAi);
        bool = true;
        if (localAh != null)
        {
          if (localAh.a.a()) {
            d.remove(localAi);
          } else {
            localAh.c = true;
          }
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}
