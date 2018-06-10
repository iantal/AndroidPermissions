package com.bumptech.glide.load.b.b;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.p;
import java.io.InputStream;

public final class f
  extends p<InputStream>
  implements d<String>
{
  public f(l<Uri, InputStream> paramL)
  {
    super(paramL);
  }
  
  public static final class a
    implements m<String, InputStream>
  {
    public a() {}
    
    public final l<String, InputStream> a(Context paramContext, c paramC)
    {
      return new f(paramC.a(Uri.class, InputStream.class));
    }
  }
}
