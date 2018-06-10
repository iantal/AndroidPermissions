package com.bumptech.glide.load.resource.e;

import android.content.res.Resources;
import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.j;

public final class b
  implements c<Bitmap, j>
{
  private final Resources a;
  private final com.bumptech.glide.load.engine.a.c b;
  
  public b(Resources paramResources, com.bumptech.glide.load.engine.a.c paramC)
  {
    this.a = paramResources;
    this.b = paramC;
  }
  
  public final com.bumptech.glide.load.engine.k<j> a(com.bumptech.glide.load.engine.k<Bitmap> paramK)
  {
    return new com.bumptech.glide.load.resource.bitmap.k(new j(this.a, (Bitmap)paramK.a()), this.b);
  }
  
  public final String a()
  {
    return "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode";
  }
}
