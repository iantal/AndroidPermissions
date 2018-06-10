package com.bumptech.glide;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.widget.ImageView;
import com.bumptech.glide.g.b.k;
import com.bumptech.glide.load.engine.b;
import com.bumptech.glide.load.resource.bitmap.h;
import com.bumptech.glide.load.resource.bitmap.l;
import com.bumptech.glide.load.resource.bitmap.o;
import java.io.InputStream;

public class a<ModelType, TranscodeType>
  extends e<ModelType, com.bumptech.glide.load.b.g, Bitmap, TranscodeType>
{
  private final com.bumptech.glide.load.engine.a.c g;
  private com.bumptech.glide.load.resource.bitmap.f h = com.bumptech.glide.load.resource.bitmap.f.a;
  private com.bumptech.glide.load.a i;
  private com.bumptech.glide.load.e<InputStream, Bitmap> j;
  private com.bumptech.glide.load.e<ParcelFileDescriptor, Bitmap> k;
  
  a(com.bumptech.glide.f.f<ModelType, com.bumptech.glide.load.b.g, Bitmap, TranscodeType> paramF, Class<TranscodeType> paramClass, e<ModelType, ?, ?, ?> paramE)
  {
    super(paramF, paramClass, paramE);
    this.g = paramE.c.b;
    this.i = paramE.c.d;
    this.j = new o(this.g, this.i);
    this.k = new h(this.g, this.i);
  }
  
  public final a<ModelType, TranscodeType> a()
  {
    com.bumptech.glide.load.resource.bitmap.f localF = com.bumptech.glide.load.resource.bitmap.f.b;
    this.h = localF;
    this.j = new o(localF, this.g, this.i);
    super.a(new l(this.j, this.k));
    return this;
  }
  
  public final a<ModelType, TranscodeType> a(int paramInt)
  {
    super.b(paramInt);
    return this;
  }
  
  public final a<ModelType, TranscodeType> a(com.bumptech.glide.g.d<? super ModelType, TranscodeType> paramD)
  {
    super.b(paramD);
    return this;
  }
  
  public final a<ModelType, TranscodeType> a(com.bumptech.glide.load.c paramC)
  {
    super.b(paramC);
    return this;
  }
  
  public final a<ModelType, TranscodeType> a(b paramB)
  {
    super.b(paramB);
    return this;
  }
  
  public final a<ModelType, TranscodeType> a(com.bumptech.glide.load.g<Bitmap>... paramVarArgs)
  {
    super.b(paramVarArgs);
    return this;
  }
  
  public final k<TranscodeType> a(ImageView paramImageView)
  {
    return super.a(paramImageView);
  }
  
  public final a<ModelType, TranscodeType> b()
  {
    super.b(new com.bumptech.glide.load.resource.bitmap.d[] { this.c.e });
    return this;
  }
  
  public final a<ModelType, TranscodeType> c()
  {
    super.b(new com.bumptech.glide.load.resource.bitmap.d[] { this.c.g });
    return this;
  }
  
  public final a<ModelType, TranscodeType> d()
  {
    super.e(2130771987);
    return this;
  }
  
  public final a<ModelType, TranscodeType> e()
  {
    super.j();
    return this;
  }
  
  final void f()
  {
    c();
  }
  
  final void g()
  {
    b();
  }
}
