package com.bumptech.glide.load.b.b;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.a.h;
import com.bumptech.glide.load.a.i;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.q;
import java.io.InputStream;

public final class g
  extends q<InputStream>
  implements d<Uri>
{
  public g(Context paramContext, l<com.bumptech.glide.load.b.d, InputStream> paramL)
  {
    super(paramContext, paramL);
  }
  
  protected final com.bumptech.glide.load.a.c<InputStream> a(Context paramContext, Uri paramUri)
  {
    return new i(paramContext, paramUri);
  }
  
  protected final com.bumptech.glide.load.a.c<InputStream> a(Context paramContext, String paramString)
  {
    return new h(paramContext.getApplicationContext().getAssets(), paramString);
  }
  
  public static final class a
    implements m<Uri, InputStream>
  {
    public a() {}
    
    public final l<Uri, InputStream> a(Context paramContext, com.bumptech.glide.load.b.c paramC)
    {
      return new g(paramContext, paramC.a(com.bumptech.glide.load.b.d.class, InputStream.class));
    }
  }
}
