package com.n26.presentation.b;

import android.arch.lifecycle.h;
import android.arch.lifecycle.n;
import android.arch.lifecycle.o;
import java.util.concurrent.atomic.AtomicBoolean;

public class a<T>
  extends n<T>
{
  private final AtomicBoolean a = new AtomicBoolean(false);
  
  public a() {}
  
  public void a(h paramH, o<T> paramO)
  {
    if (e()) {
      com.n26.d.a.d("SingleLiveEvent", "Multiple observers registered but only one will be notified of changes.");
    }
    super.a(paramH, new b(this, paramO));
  }
  
  public void b(T paramT)
  {
    this.a.set(true);
    super.b(paramT);
  }
}
