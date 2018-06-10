package com.bumptech.glide.load.engine.b;

import android.annotation.SuppressLint;
import com.bumptech.glide.i.e;
import com.bumptech.glide.load.c;
import com.bumptech.glide.load.engine.k;

public final class g
  extends e<c, k<?>>
  implements h
{
  private h.a a;
  
  public g(int paramInt)
  {
    super(paramInt);
  }
  
  @SuppressLint({"InlinedApi"})
  public final void a(int paramInt)
  {
    if (paramInt >= 60) {
      a();
    }
    while (paramInt < 40) {
      return;
    }
    b(this.b / 2);
  }
  
  public final void a(h.a paramA)
  {
    this.a = paramA;
  }
}
