package com.bumptech.glide.load.b.b;

import android.content.Context;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.k;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import java.io.InputStream;

public final class a
  implements d<com.bumptech.glide.load.b.d>
{
  private final k<com.bumptech.glide.load.b.d, com.bumptech.glide.load.b.d> a;
  
  public a()
  {
    this(null);
  }
  
  public a(k<com.bumptech.glide.load.b.d, com.bumptech.glide.load.b.d> paramK)
  {
    this.a = paramK;
  }
  
  public static final class a
    implements m<com.bumptech.glide.load.b.d, InputStream>
  {
    private final k<com.bumptech.glide.load.b.d, com.bumptech.glide.load.b.d> a = new k(500);
    
    public a() {}
    
    public final l<com.bumptech.glide.load.b.d, InputStream> a(Context paramContext, c paramC)
    {
      return new a(this.a);
    }
  }
}
