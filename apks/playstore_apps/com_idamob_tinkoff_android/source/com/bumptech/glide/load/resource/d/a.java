package com.bumptech.glide.load.resource.d;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.resource.c.b;

public class a
{
  public final k<b> a;
  public final k<Bitmap> b;
  
  public a(k<Bitmap> paramK, k<b> paramK1)
  {
    if ((paramK != null) && (paramK1 != null)) {
      throw new IllegalArgumentException("Can only contain either a bitmap resource or a gif resource, not both");
    }
    if ((paramK == null) && (paramK1 == null)) {
      throw new IllegalArgumentException("Must contain either a bitmap resource or a gif resource");
    }
    this.b = paramK;
    this.a = paramK1;
  }
}
