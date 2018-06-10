package com.bumptech.glide.load.b.b;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.b.b;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import java.io.File;
import java.io.InputStream;

public final class c
  extends b<InputStream>
  implements d<File>
{
  public c(l<Uri, InputStream> paramL)
  {
    super(paramL);
  }
  
  public static final class a
    implements m<File, InputStream>
  {
    public a() {}
    
    public final l<File, InputStream> a(Context paramContext, com.bumptech.glide.load.b.c paramC)
    {
      return new c(paramC.a(Uri.class, InputStream.class));
    }
  }
}
