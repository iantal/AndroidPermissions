package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd.Image;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zze;

@zzha
public class zzco
  extends NativeAd.Image
{
  private final zzcn a;
  private final Drawable b;
  private final Uri c;
  private final double d;
  
  public zzco(zzcn paramZzcn)
  {
    this.a = paramZzcn;
    try
    {
      paramZzcn = this.a.a();
      if (paramZzcn == null) {
        break label83;
      }
      paramZzcn = (Drawable)zze.a(paramZzcn);
    }
    catch (RemoteException paramZzcn)
    {
      try
      {
        paramZzcn = this.a.b();
        this.c = paramZzcn;
        double d1 = 1.0D;
        try
        {
          double d2 = this.a.c();
          d1 = d2;
        }
        catch (RemoteException paramZzcn)
        {
          for (;;)
          {
            zzb.b("Failed to get scale.", paramZzcn);
          }
        }
        this.d = d1;
        return;
        paramZzcn = paramZzcn;
        zzb.b("Failed to get drawable.", paramZzcn);
        paramZzcn = null;
      }
      catch (RemoteException paramZzcn)
      {
        for (;;)
        {
          zzb.b("Failed to get uri.", paramZzcn);
          paramZzcn = localObject;
        }
      }
    }
    this.b = paramZzcn;
  }
  
  public Drawable a()
  {
    return this.b;
  }
  
  public Uri b()
  {
    return this.c;
  }
  
  public double c()
  {
    return this.d;
  }
}
