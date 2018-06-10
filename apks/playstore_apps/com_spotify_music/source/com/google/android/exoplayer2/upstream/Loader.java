package com.google.android.exoplayer2.upstream;

import android.os.Looper;
import android.os.SystemClock;
import cef;
import ceg;
import ceh;
import cei;
import cej;
import cek;
import ceo;
import cfk;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

public final class Loader
  implements cek
{
  public final ExecutorService a;
  public ceg<? extends ceh> b;
  public IOException c;
  
  public Loader(String paramString)
  {
    this.a = cfk.a(paramString);
  }
  
  public final <T extends ceh> long a(T paramT, cef<T> paramCef, int paramInt)
  {
    Looper localLooper = Looper.myLooper();
    boolean bool;
    if (localLooper != null) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    long l = SystemClock.elapsedRealtime();
    new ceg(this, localLooper, paramT, paramCef, paramInt, l).a(0L);
    return l;
  }
  
  public final boolean a()
  {
    return this.b != null;
  }
  
  public final boolean a(cei paramCei)
  {
    ceg localCeg = this.b;
    boolean bool = true;
    if (localCeg != null)
    {
      this.b.a(true);
      if (paramCei != null) {
        this.a.execute(new cej(paramCei));
      }
    }
    else if (paramCei != null)
    {
      paramCei.f();
      break label58;
    }
    bool = false;
    label58:
    this.a.shutdown();
    return bool;
  }
  
  public final void b()
  {
    this.b.a(false);
  }
  
  public final void c()
  {
    if (this.c != null) {
      throw this.c;
    }
    if (this.b != null)
    {
      ceg localCeg = this.b;
      int i = this.b.a;
      if ((localCeg.b != null) && (localCeg.c > i)) {
        throw localCeg.b;
      }
    }
  }
}
