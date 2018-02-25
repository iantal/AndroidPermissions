package com.google.android.gms.ads.internal.formats;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzck.zza;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zzc
  extends zzck.zza
{
  private final Uri mUri;
  private final Drawable zzvg;
  
  public zzc(Drawable paramDrawable, Uri paramUri)
  {
    this.zzvg = paramDrawable;
    this.mUri = paramUri;
  }
  
  public Uri getUri()
    throws RemoteException
  {
    return this.mUri;
  }
  
  public zzd zzdw()
    throws RemoteException
  {
    return zze.zzw(this.zzvg);
  }
}
