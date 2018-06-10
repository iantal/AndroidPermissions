package com.bumptech.glide.load.resource.c;

import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.b.a.a;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.f;
import com.bumptech.glide.load.g;
import java.io.IOException;
import java.io.OutputStream;

public final class j
  implements f<b>
{
  private static final a a = new a();
  private final a.a b;
  private final com.bumptech.glide.load.engine.a.c c;
  private final a d;
  
  public j(com.bumptech.glide.load.engine.a.c paramC)
  {
    this(paramC, a);
  }
  
  private j(com.bumptech.glide.load.engine.a.c paramC, a paramA)
  {
    this.c = paramC;
    this.b = new a(paramC);
    this.d = paramA;
  }
  
  private boolean a(k<b> paramK, OutputStream paramOutputStream)
  {
    boolean bool1 = false;
    long l = com.bumptech.glide.i.d.a();
    paramK = (b)paramK.a();
    g localG = paramK.a.d;
    if ((localG instanceof com.bumptech.glide.load.resource.d)) {
      bool1 = a(paramK.a.b, paramOutputStream);
    }
    Object localObject1;
    boolean bool2;
    do
    {
      Object localObject2;
      Object localObject3;
      do
      {
        return bool1;
        localObject2 = paramK.a.b;
        localObject1 = new com.bumptech.glide.b.d();
        ((com.bumptech.glide.b.d)localObject1).a((byte[])localObject2);
        localObject3 = ((com.bumptech.glide.b.d)localObject1).a();
        localObject1 = new com.bumptech.glide.b.a(this.b);
        ((com.bumptech.glide.b.a)localObject1).a((com.bumptech.glide.b.c)localObject3, (byte[])localObject2);
        ((com.bumptech.glide.b.a)localObject1).a();
        localObject2 = new com.bumptech.glide.c.a();
      } while (!((com.bumptech.glide.c.a)localObject2).a(paramOutputStream));
      int i = 0;
      while (i < ((com.bumptech.glide.b.a)localObject1).f.c)
      {
        localObject3 = new com.bumptech.glide.load.resource.bitmap.c(((com.bumptech.glide.b.a)localObject1).b(), this.c);
        paramOutputStream = localG.a((k)localObject3, paramK.getIntrinsicWidth(), paramK.getIntrinsicHeight());
        if (!localObject3.equals(paramOutputStream)) {
          ((k)localObject3).c();
        }
        try
        {
          bool1 = ((com.bumptech.glide.c.a)localObject2).a((Bitmap)paramOutputStream.a());
          if (!bool1) {
            return false;
          }
          ((com.bumptech.glide.c.a)localObject2).a = Math.round(((com.bumptech.glide.b.a)localObject1).a(((com.bumptech.glide.b.a)localObject1).d) / 10.0F);
          ((com.bumptech.glide.b.a)localObject1).a();
          paramOutputStream.c();
          i += 1;
        }
        finally
        {
          paramOutputStream.c();
        }
      }
      bool2 = ((com.bumptech.glide.c.a)localObject2).a();
      bool1 = bool2;
    } while (!Log.isLoggable("GifEncoder", 2));
    new StringBuilder("Encoded gif with ").append(((com.bumptech.glide.b.a)localObject1).f.c).append(" frames and ").append(paramK.a.b.length).append(" bytes in ").append(com.bumptech.glide.i.d.a(l)).append(" ms");
    return bool2;
  }
  
  private static boolean a(byte[] paramArrayOfByte, OutputStream paramOutputStream)
  {
    try
    {
      paramOutputStream.write(paramArrayOfByte);
      return true;
    }
    catch (IOException paramArrayOfByte)
    {
      Log.isLoggable("GifEncoder", 3);
    }
    return false;
  }
  
  public final String a()
  {
    return "";
  }
  
  static final class a
  {
    a() {}
  }
}
