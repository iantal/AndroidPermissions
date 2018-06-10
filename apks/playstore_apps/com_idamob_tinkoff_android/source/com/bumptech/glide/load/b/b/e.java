package com.bumptech.glide.load.b.b;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.n;
import java.io.InputStream;

public final class e
  extends n<InputStream>
  implements d<Integer>
{
  public e(Context paramContext, l<Uri, InputStream> paramL)
  {
    super(paramContext, paramL);
  }
  
  public static final class a
    implements m<Integer, InputStream>
  {
    public a() {}
    
    public final l<Integer, InputStream> a(Context paramContext, c paramC)
    {
      return new e(paramContext, paramC.a(Uri.class, InputStream.class));
    }
  }
}
