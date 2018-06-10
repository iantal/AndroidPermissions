package com.bumptech.glide.load.b.a;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.q;

public final class e
  extends q<ParcelFileDescriptor>
  implements b<Uri>
{
  public e(Context paramContext, l<com.bumptech.glide.load.b.d, ParcelFileDescriptor> paramL)
  {
    super(paramContext, paramL);
  }
  
  protected final com.bumptech.glide.load.a.c<ParcelFileDescriptor> a(Context paramContext, Uri paramUri)
  {
    return new com.bumptech.glide.load.a.e(paramContext, paramUri);
  }
  
  protected final com.bumptech.glide.load.a.c<ParcelFileDescriptor> a(Context paramContext, String paramString)
  {
    return new com.bumptech.glide.load.a.d(paramContext.getApplicationContext().getAssets(), paramString);
  }
  
  public static final class a
    implements m<Uri, ParcelFileDescriptor>
  {
    public a() {}
    
    public final l<Uri, ParcelFileDescriptor> a(Context paramContext, com.bumptech.glide.load.b.c paramC)
    {
      return new e(paramContext, paramC.a(com.bumptech.glide.load.b.d.class, ParcelFileDescriptor.class));
    }
  }
}
