package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.f;
import java.io.File;

public final class g
  implements com.bumptech.glide.f.b<ParcelFileDescriptor, Bitmap>
{
  private final e<File, Bitmap> a;
  private final h b;
  private final b c;
  private final com.bumptech.glide.load.b<ParcelFileDescriptor> d;
  
  public g(com.bumptech.glide.load.engine.a.c paramC, com.bumptech.glide.load.a paramA)
  {
    this.a = new com.bumptech.glide.load.resource.b.c(new o(paramC, paramA));
    this.b = new h(paramC, paramA);
    this.c = new b();
    this.d = com.bumptech.glide.load.resource.a.b();
  }
  
  public final e<File, Bitmap> a()
  {
    return this.a;
  }
  
  public final e<ParcelFileDescriptor, Bitmap> b()
  {
    return this.b;
  }
  
  public final com.bumptech.glide.load.b<ParcelFileDescriptor> c()
  {
    return this.d;
  }
  
  public final f<Bitmap> d()
  {
    return this.c;
  }
}
