package com.google.android.gms.ads.internal.formats;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzcn.zza;
import com.google.android.gms.internal.zzha;

@zzha
public class zzc
  extends zzcn.zza
{
  private final Drawable a;
  private final Uri b;
  private final double c;
  
  public zzc(Drawable paramDrawable, Uri paramUri, double paramDouble)
  {
    this.a = paramDrawable;
    this.b = paramUri;
    this.c = paramDouble;
  }
  
  public zzd a()
  {
    return zze.a(this.a);
  }
  
  public Uri b()
  {
    return this.b;
  }
  
  public double c()
  {
    return this.c;
  }
}
