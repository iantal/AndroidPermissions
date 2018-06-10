package com.bumptech.glide.load.b.a;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.n;

public final class c
  extends n<ParcelFileDescriptor>
  implements b<Integer>
{
  public c(Context paramContext, l<Uri, ParcelFileDescriptor> paramL)
  {
    super(paramContext, paramL);
  }
  
  public static final class a
    implements m<Integer, ParcelFileDescriptor>
  {
    public a() {}
    
    public final l<Integer, ParcelFileDescriptor> a(Context paramContext, com.bumptech.glide.load.b.c paramC)
    {
      return new c(paramContext, paramC.a(Uri.class, ParcelFileDescriptor.class));
    }
  }
}
