package com.bumptech.glide.load.engine.d;

import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.load.engine.a.c;
import com.bumptech.glide.load.engine.b.h;

public final class a
{
  private final h a;
  private final c b;
  private final com.bumptech.glide.load.a c;
  private final Handler d = new Handler(Looper.getMainLooper());
  
  public a(h paramH, c paramC, com.bumptech.glide.load.a paramA)
  {
    this.a = paramH;
    this.b = paramC;
    this.c = paramA;
  }
}
