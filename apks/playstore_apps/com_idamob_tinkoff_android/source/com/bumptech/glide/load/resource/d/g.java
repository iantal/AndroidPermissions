package com.bumptech.glide.load.resource.d;

import android.graphics.Bitmap;
import com.bumptech.glide.load.f;
import java.io.File;
import java.io.InputStream;

public final class g
  implements com.bumptech.glide.f.b<com.bumptech.glide.load.b.g, a>
{
  private final com.bumptech.glide.load.e<File, a> a;
  private final com.bumptech.glide.load.e<com.bumptech.glide.load.b.g, a> b;
  private final f<a> c;
  private final com.bumptech.glide.load.b<com.bumptech.glide.load.b.g> d;
  
  public g(com.bumptech.glide.f.b<com.bumptech.glide.load.b.g, Bitmap> paramB, com.bumptech.glide.f.b<InputStream, com.bumptech.glide.load.resource.c.b> paramB1, com.bumptech.glide.load.engine.a.c paramC)
  {
    paramC = new c(paramB.b(), paramB1.b(), paramC);
    this.a = new com.bumptech.glide.load.resource.b.c(new e(paramC));
    this.b = paramC;
    this.c = new d(paramB.d(), paramB1.d());
    this.d = paramB.c();
  }
  
  public final com.bumptech.glide.load.e<File, a> a()
  {
    return this.a;
  }
  
  public final com.bumptech.glide.load.e<com.bumptech.glide.load.b.g, a> b()
  {
    return this.b;
  }
  
  public final com.bumptech.glide.load.b<com.bumptech.glide.load.b.g> c()
  {
    return this.d;
  }
  
  public final f<a> d()
  {
    return this.c;
  }
}
