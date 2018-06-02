package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd.Image;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zze;

@zzgd
public class zzcl
  implements NativeAd.Image
{
  private final Uri mUri;
  private final zzck zzvI;
  private final Drawable zzvJ;
  
  public zzcl(zzck paramZzck)
  {
    this.zzvI = paramZzck;
    try
    {
      paramZzck = this.zzvI.zzdw();
      if (paramZzck == null) {
        break label61;
      }
      paramZzck = (Drawable)zze.zzn(paramZzck);
    }
    catch (RemoteException paramZzck)
    {
      try
      {
        paramZzck = this.zzvI.getUri();
        this.mUri = paramZzck;
        return;
        paramZzck = paramZzck;
        zzb.zzb("Failed to get drawable.", paramZzck);
        paramZzck = null;
      }
      catch (RemoteException paramZzck)
      {
        for (;;)
        {
          zzb.zzb("Failed to get uri.", paramZzck);
          paramZzck = localObject;
        }
      }
    }
    this.zzvJ = paramZzck;
  }
  
  public Drawable getDrawable()
  {
    return this.zzvJ;
  }
  
  public Uri getUri()
  {
    return this.mUri;
  }
}
