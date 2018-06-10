package com.bumptech.glide.load.b.b;

import android.content.Context;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.d;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.r;
import java.io.InputStream;
import java.net.URL;

public final class h
  extends r<InputStream>
{
  public h(l<d, InputStream> paramL)
  {
    super(paramL);
  }
  
  public static final class a
    implements m<URL, InputStream>
  {
    public a() {}
    
    public final l<URL, InputStream> a(Context paramContext, c paramC)
    {
      return new h(paramC.a(d.class, InputStream.class));
    }
  }
}
