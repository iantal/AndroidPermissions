package com.bumptech.glide.load.resource.c;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.bumptech.glide.b.a.a;
import com.bumptech.glide.load.engine.a.c;

final class a
  implements a.a
{
  private final c a;
  
  public a(c paramC)
  {
    this.a = paramC;
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return this.a.b(paramInt1, paramInt2, paramConfig);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    if (!this.a.a(paramBitmap)) {
      paramBitmap.recycle();
    }
  }
}
