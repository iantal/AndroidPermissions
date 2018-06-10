package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.a;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.a.c;

public final class h
  implements e<ParcelFileDescriptor, Bitmap>
{
  private final q a;
  private final c b;
  private a c;
  
  public h(c paramC, a paramA)
  {
    this(new q(), paramC, paramA);
  }
  
  private h(q paramQ, c paramC, a paramA)
  {
    this.a = paramQ;
    this.b = paramC;
    this.c = paramA;
  }
  
  public final String a()
  {
    return "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap";
  }
}
