package com.bumptech.glide.load.resource.d;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.a.c;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.g;
import com.bumptech.glide.load.resource.c.e;

public final class f
  implements g<a>
{
  private final g<Bitmap> a;
  private final g<com.bumptech.glide.load.resource.c.b> b;
  
  public f(c paramC, g<Bitmap> paramG)
  {
    this(paramG, new e(paramG, paramC));
  }
  
  private f(g<Bitmap> paramG, g<com.bumptech.glide.load.resource.c.b> paramG1)
  {
    this.a = paramG;
    this.b = paramG1;
  }
  
  public final k<a> a(k<a> paramK, int paramInt1, int paramInt2)
  {
    k localK1 = ((a)paramK.a()).b;
    k localK2 = ((a)paramK.a()).a;
    Object localObject;
    if ((localK1 != null) && (this.a != null))
    {
      localK2 = this.a.a(localK1, paramInt1, paramInt2);
      localObject = paramK;
      if (!localK1.equals(localK2)) {
        localObject = new b(new a(localK2, ((a)paramK.a()).a));
      }
    }
    do
    {
      do
      {
        do
        {
          return localObject;
          localObject = paramK;
        } while (localK2 == null);
        localObject = paramK;
      } while (this.b == null);
      localK1 = this.b.a(localK2, paramInt1, paramInt2);
      localObject = paramK;
    } while (localK2.equals(localK1));
    return new b(new a(((a)paramK.a()).b, localK1));
  }
  
  public final String a()
  {
    return this.a.a();
  }
}
