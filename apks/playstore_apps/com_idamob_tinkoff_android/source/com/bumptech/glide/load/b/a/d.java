package com.bumptech.glide.load.b.a;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import com.bumptech.glide.load.b.p;

public final class d
  extends p<ParcelFileDescriptor>
  implements b<String>
{
  public d(l<Uri, ParcelFileDescriptor> paramL)
  {
    super(paramL);
  }
  
  public static final class a
    implements m<String, ParcelFileDescriptor>
  {
    public a() {}
    
    public final l<String, ParcelFileDescriptor> a(Context paramContext, c paramC)
    {
      return new d(paramC.a(Uri.class, ParcelFileDescriptor.class));
    }
  }
}
