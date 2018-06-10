package com.bumptech.glide.load.b;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.a.c;

public abstract class q<T>
  implements l<Uri, T>
{
  private final Context a;
  private final l<d, T> b;
  
  public q(Context paramContext, l<d, T> paramL)
  {
    this.a = paramContext;
    this.b = paramL;
  }
  
  public abstract c<T> a(Context paramContext, Uri paramUri);
  
  public abstract c<T> a(Context paramContext, String paramString);
}
