package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.a;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.a.c;
import java.io.InputStream;

public final class o
  implements e<InputStream, Bitmap>
{
  private final f a;
  private c b;
  private a c;
  private String d;
  
  public o(c paramC, a paramA)
  {
    this(f.a, paramC, paramA);
  }
  
  public o(f paramF, c paramC, a paramA)
  {
    this.a = paramF;
    this.b = paramC;
    this.c = paramA;
  }
  
  public final String a()
  {
    if (this.d == null) {
      this.d = ("StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap" + this.a.a() + this.c.name());
    }
    return this.d;
  }
}
