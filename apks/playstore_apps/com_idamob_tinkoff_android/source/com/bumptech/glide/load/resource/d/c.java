package com.bumptech.glide.load.resource.d;

import android.graphics.Bitmap;
import com.bumptech.glide.load.b.g;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser.ImageType;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.bumptech.glide.load.resource.c.b.a;
import java.io.IOException;
import java.io.InputStream;

public final class c
  implements e<g, a>
{
  private static final b a = new b();
  private static final a b = new a();
  private final e<g, Bitmap> c;
  private final e<InputStream, com.bumptech.glide.load.resource.c.b> d;
  private final com.bumptech.glide.load.engine.a.c e;
  private final b f;
  private final a g;
  private String h;
  
  public c(e<g, Bitmap> paramE, e<InputStream, com.bumptech.glide.load.resource.c.b> paramE1, com.bumptech.glide.load.engine.a.c paramC)
  {
    this(paramE, paramE1, paramC, a, b);
  }
  
  private c(e<g, Bitmap> paramE, e<InputStream, com.bumptech.glide.load.resource.c.b> paramE1, com.bumptech.glide.load.engine.a.c paramC, b paramB, a paramA)
  {
    this.c = paramE;
    this.d = paramE1;
    this.e = paramC;
    this.f = paramB;
    this.g = paramA;
  }
  
  private k<a> a(g paramG, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject3 = null;
    com.bumptech.glide.i.a localA = com.bumptech.glide.i.a.a();
    byte[] arrayOfByte = localA.b();
    for (;;)
    {
      try
      {
        if (paramG.a != null)
        {
          RecyclableBufferedInputStream localRecyclableBufferedInputStream = new RecyclableBufferedInputStream(paramG.a, arrayOfByte);
          localRecyclableBufferedInputStream.mark(2048);
          localObject1 = new ImageHeaderParser(localRecyclableBufferedInputStream).a();
          localRecyclableBufferedInputStream.reset();
          if (localObject1 != ImageHeaderParser.ImageType.GIF) {
            break label244;
          }
          localObject1 = this.d.a(localRecyclableBufferedInputStream, paramInt1, paramInt2);
          if (localObject1 == null) {
            break label244;
          }
          localObject2 = (com.bumptech.glide.load.resource.c.b)((k)localObject1).a();
          if (((com.bumptech.glide.load.resource.c.b)localObject2).b.f.c > 1)
          {
            localObject1 = new a(null, (k)localObject1);
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = b(new g(localRecyclableBufferedInputStream, paramG.b), paramInt1, paramInt2);
            }
            localA.a(arrayOfByte);
            paramG = localObject3;
            if (localObject2 != null) {
              paramG = new b((a)localObject2);
            }
            return paramG;
          }
          localObject1 = new a(new com.bumptech.glide.load.resource.bitmap.c(((com.bumptech.glide.load.resource.c.b)localObject2).a.i, this.e), null);
          continue;
        }
        Object localObject2 = b(paramG, paramInt1, paramInt2);
      }
      finally
      {
        localA.a(arrayOfByte);
      }
      continue;
      label244:
      Object localObject1 = null;
    }
  }
  
  private a b(g paramG, int paramInt1, int paramInt2)
    throws IOException
  {
    paramG = this.c.a(paramG, paramInt1, paramInt2);
    if (paramG != null) {
      return new a(paramG, null);
    }
    return null;
  }
  
  public final String a()
  {
    if (this.h == null) {
      this.h = (this.d.a() + this.c.a());
    }
    return this.h;
  }
  
  static final class a
  {
    a() {}
  }
  
  static final class b
  {
    b() {}
  }
}
