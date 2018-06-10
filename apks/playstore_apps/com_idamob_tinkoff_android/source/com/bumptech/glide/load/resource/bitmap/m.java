package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.b.g;
import com.bumptech.glide.load.b.h;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.f;
import java.io.File;
import java.io.InputStream;

public final class m
  implements com.bumptech.glide.f.b<g, Bitmap>
{
  private final l a;
  private final e<File, Bitmap> b;
  private final f<Bitmap> c;
  private final h d;
  
  public m(com.bumptech.glide.f.b<InputStream, Bitmap> paramB, com.bumptech.glide.f.b<ParcelFileDescriptor, Bitmap> paramB1)
  {
    this.c = paramB.d();
    this.d = new h(paramB.c(), paramB1.c());
    this.b = paramB.a();
    this.a = new l(paramB.b(), paramB1.b());
  }
  
  public final e<File, Bitmap> a()
  {
    return this.b;
  }
  
  public final e<g, Bitmap> b()
  {
    return this.a;
  }
  
  public final com.bumptech.glide.load.b<g> c()
  {
    return this.d;
  }
  
  public final f<Bitmap> d()
  {
    return this.c;
  }
}
