package com.bumptech.glide.load.resource.e;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.resource.a.b;
import com.bumptech.glide.load.resource.bitmap.j;

public final class a
  implements c<com.bumptech.glide.load.resource.d.a, b>
{
  private final c<Bitmap, j> a;
  
  public a(c<Bitmap, j> paramC)
  {
    this.a = paramC;
  }
  
  public final k<b> a(k<com.bumptech.glide.load.resource.d.a> paramK)
  {
    paramK = (com.bumptech.glide.load.resource.d.a)paramK.a();
    k localK = paramK.b;
    if (localK != null) {
      return this.a.a(localK);
    }
    return paramK.a;
  }
  
  public final String a()
  {
    return "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode";
  }
}
