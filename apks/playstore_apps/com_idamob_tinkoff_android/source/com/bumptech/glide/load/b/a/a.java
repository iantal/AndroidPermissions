package com.bumptech.glide.load.b.a;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.b.c;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.b.m;
import java.io.File;

public final class a
  extends com.bumptech.glide.load.b.b<ParcelFileDescriptor>
  implements b<File>
{
  public a(l<Uri, ParcelFileDescriptor> paramL)
  {
    super(paramL);
  }
  
  public static final class a
    implements m<File, ParcelFileDescriptor>
  {
    public a() {}
    
    public final l<File, ParcelFileDescriptor> a(Context paramContext, c paramC)
    {
      return new a(paramC.a(Uri.class, ParcelFileDescriptor.class));
    }
  }
}
