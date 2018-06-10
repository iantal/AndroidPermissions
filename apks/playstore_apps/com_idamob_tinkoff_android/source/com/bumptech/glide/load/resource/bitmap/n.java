package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.a;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.f;
import java.io.File;
import java.io.InputStream;

public final class n
  implements com.bumptech.glide.f.b<InputStream, Bitmap>
{
  private final o a;
  private final b b;
  private final com.bumptech.glide.load.b.o c = new com.bumptech.glide.load.b.o();
  private final com.bumptech.glide.load.resource.b.c<Bitmap> d;
  
  public n(com.bumptech.glide.load.engine.a.c paramC, a paramA)
  {
    this.a = new o(paramC, paramA);
    this.b = new b();
    this.d = new com.bumptech.glide.load.resource.b.c(this.a);
  }
  
  public final e<File, Bitmap> a()
  {
    return this.d;
  }
  
  public final e<InputStream, Bitmap> b()
  {
    return this.a;
  }
  
  public final com.bumptech.glide.load.b<InputStream> c()
  {
    return this.c;
  }
  
  public final f<Bitmap> d()
  {
    return this.b;
  }
}
