package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.i.h;
import com.bumptech.glide.load.engine.k;

public final class c
  implements k<Bitmap>
{
  private final Bitmap a;
  private final com.bumptech.glide.load.engine.a.c b;
  
  public c(Bitmap paramBitmap, com.bumptech.glide.load.engine.a.c paramC)
  {
    if (paramBitmap == null) {
      throw new NullPointerException("Bitmap must not be null");
    }
    if (paramC == null) {
      throw new NullPointerException("BitmapPool must not be null");
    }
    this.a = paramBitmap;
    this.b = paramC;
  }
  
  public static c a(Bitmap paramBitmap, com.bumptech.glide.load.engine.a.c paramC)
  {
    if (paramBitmap == null) {
      return null;
    }
    return new c(paramBitmap, paramC);
  }
  
  public final int b()
  {
    return h.a(this.a);
  }
  
  public final void c()
  {
    if (!this.b.a(this.a)) {
      this.a.recycle();
    }
  }
}
