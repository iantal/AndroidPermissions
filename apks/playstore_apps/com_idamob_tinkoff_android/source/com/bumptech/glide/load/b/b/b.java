package com.bumptech.glide.load.b.b;

import android.content.Context;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import java.io.InputStream;

public final class b
  implements d<byte[]>
{
  private final String a;
  
  public b()
  {
    this("");
  }
  
  @Deprecated
  private b(String paramString)
  {
    this.a = paramString;
  }
  
  public static final class a
    implements m<byte[], InputStream>
  {
    public a() {}
    
    public final l<byte[], InputStream> a(Context paramContext, c paramC)
    {
      return new b();
    }
  }
}
