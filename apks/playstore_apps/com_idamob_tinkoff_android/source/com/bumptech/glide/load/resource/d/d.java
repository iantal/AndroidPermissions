package com.bumptech.glide.load.resource.d;

import android.graphics.Bitmap;
import com.bumptech.glide.load.f;
import com.bumptech.glide.load.resource.c.b;

public final class d
  implements f<a>
{
  private final f<Bitmap> a;
  private final f<b> b;
  private String c;
  
  public d(f<Bitmap> paramF, f<b> paramF1)
  {
    this.a = paramF;
    this.b = paramF1;
  }
  
  public final String a()
  {
    if (this.c == null) {
      this.c = (this.a.a() + this.b.a());
    }
    return this.c;
  }
}
