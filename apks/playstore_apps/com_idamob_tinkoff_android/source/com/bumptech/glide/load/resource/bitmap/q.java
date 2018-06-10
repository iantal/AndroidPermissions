package com.bumptech.glide.load.resource.bitmap;

import android.os.ParcelFileDescriptor;

public final class q
  implements a<ParcelFileDescriptor>
{
  private static final a b = new a();
  int a;
  private a c;
  
  public q()
  {
    this(b);
  }
  
  private q(a paramA)
  {
    this.c = paramA;
    this.a = -1;
  }
  
  public final String a()
  {
    return "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap";
  }
  
  static final class a
  {
    a() {}
  }
}
