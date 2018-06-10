package com.bumptech.glide.load.resource.c;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.g;

public final class e
  implements g<b>
{
  private final g<Bitmap> a;
  private final com.bumptech.glide.load.engine.a.c b;
  
  public e(g<Bitmap> paramG, com.bumptech.glide.load.engine.a.c paramC)
  {
    this.a = paramG;
    this.b = paramC;
  }
  
  public final k<b> a(k<b> paramK, int paramInt1, int paramInt2)
  {
    b localB = (b)paramK.a();
    Bitmap localBitmap = ((b)paramK.a()).a.i;
    Object localObject = new com.bumptech.glide.load.resource.bitmap.c(localBitmap, this.b);
    localObject = (Bitmap)this.a.a((k)localObject, paramInt1, paramInt2).a();
    if (!localObject.equals(localBitmap)) {
      paramK = new d(new b(localB, (Bitmap)localObject, this.a));
    }
    return paramK;
  }
  
  public final String a()
  {
    return this.a.a();
  }
}
