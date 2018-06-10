package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.i;
import com.bumptech.glide.i.h;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.g;

public abstract class d
  implements g<Bitmap>
{
  private com.bumptech.glide.load.engine.a.c a;
  
  public d(Context paramContext)
  {
    this(i.a(paramContext).b);
  }
  
  public d(com.bumptech.glide.load.engine.a.c paramC)
  {
    this.a = paramC;
  }
  
  public abstract Bitmap a(com.bumptech.glide.load.engine.a.c paramC, Bitmap paramBitmap, int paramInt1, int paramInt2);
  
  public final k<Bitmap> a(k<Bitmap> paramK, int paramInt1, int paramInt2)
  {
    if (!h.a(paramInt1, paramInt2)) {
      throw new IllegalArgumentException("Cannot apply transformation on width: " + paramInt1 + " or height: " + paramInt2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }
    Bitmap localBitmap1 = (Bitmap)paramK.a();
    int i = paramInt1;
    if (paramInt1 == Integer.MIN_VALUE) {
      i = localBitmap1.getWidth();
    }
    paramInt1 = paramInt2;
    if (paramInt2 == Integer.MIN_VALUE) {
      paramInt1 = localBitmap1.getHeight();
    }
    Bitmap localBitmap2 = a(this.a, localBitmap1, i, paramInt1);
    if (!localBitmap1.equals(localBitmap2)) {
      paramK = c.a(localBitmap2, this.a);
    }
    return paramK;
  }
}
