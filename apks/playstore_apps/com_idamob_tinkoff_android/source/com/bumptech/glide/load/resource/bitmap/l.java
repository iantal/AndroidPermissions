package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.b.g;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.k;
import java.io.IOException;
import java.io.InputStream;

public final class l
  implements e<g, Bitmap>
{
  private final e<InputStream, Bitmap> a;
  private final e<ParcelFileDescriptor, Bitmap> b;
  
  public l(e<InputStream, Bitmap> paramE, e<ParcelFileDescriptor, Bitmap> paramE1)
  {
    this.a = paramE;
    this.b = paramE1;
  }
  
  private k<Bitmap> a(g paramG, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject3 = null;
    InputStream localInputStream = paramG.a;
    Object localObject1 = localObject3;
    if (localInputStream != null) {}
    try
    {
      localObject1 = this.a.a(localInputStream, paramInt1, paramInt2);
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        paramG = paramG.b;
        localObject3 = localObject1;
        if (paramG != null) {
          localObject3 = this.b.a(paramG, paramInt1, paramInt2);
        }
      }
      return localObject3;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Log.isLoggable("ImageVideoDecoder", 2);
        Object localObject2 = localObject3;
      }
    }
  }
  
  public final String a()
  {
    return "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap";
  }
}
