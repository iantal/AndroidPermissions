package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.bumptech.glide.load.f;

public final class b
  implements f<Bitmap>
{
  private Bitmap.CompressFormat a = null;
  private int b = 90;
  
  public b()
  {
    this((byte)0);
  }
  
  private b(byte paramByte) {}
  
  public final String a()
  {
    return "BitmapEncoder.com.bumptech.glide.load.resource.bitmap";
  }
}
