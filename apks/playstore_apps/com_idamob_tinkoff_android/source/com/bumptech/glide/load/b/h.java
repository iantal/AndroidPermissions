package com.bumptech.glide.load.b;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.b;
import java.io.InputStream;

public final class h
  implements b<g>
{
  private final b<InputStream> a;
  private final b<ParcelFileDescriptor> b;
  private String c;
  
  public h(b<InputStream> paramB, b<ParcelFileDescriptor> paramB1)
  {
    this.a = paramB;
    this.b = paramB1;
  }
  
  public final String a()
  {
    if (this.c == null) {
      this.c = (this.a.a() + this.b.a());
    }
    return this.c;
  }
}
