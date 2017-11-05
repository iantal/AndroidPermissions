package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd.Image;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzha
public class zzcs
  extends NativeAppInstallAd
{
  private final zzcr a;
  private final List<NativeAd.Image> b = new ArrayList();
  private final zzco c;
  
  public zzcs(zzcr paramZzcr)
  {
    this.a = paramZzcr;
    try
    {
      paramZzcr = this.a.b();
      if (paramZzcr != null)
      {
        paramZzcr = paramZzcr.iterator();
        while (paramZzcr.hasNext())
        {
          zzcn localZzcn = a(paramZzcr.next());
          if (localZzcn != null) {
            this.b.add(new zzco(localZzcn));
          }
        }
      }
      try
      {
        paramZzcr = this.a.d();
        if (paramZzcr == null) {
          break label129;
        }
        paramZzcr = new zzco(paramZzcr);
      }
      catch (RemoteException paramZzcr)
      {
        for (;;)
        {
          zzb.b("Failed to get icon.", paramZzcr);
          paramZzcr = null;
        }
      }
    }
    catch (RemoteException paramZzcr)
    {
      zzb.b("Failed to get image.", paramZzcr);
    }
    this.c = paramZzcr;
  }
  
  zzcn a(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return zzcn.zza.a((IBinder)paramObject);
    }
    return null;
  }
  
  public CharSequence b()
  {
    try
    {
      String str = this.a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public List<NativeAd.Image> c()
  {
    return this.b;
  }
  
  public CharSequence d()
  {
    try
    {
      String str = this.a.c();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public NativeAd.Image e()
  {
    return this.c;
  }
  
  public CharSequence f()
  {
    try
    {
      String str = this.a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public Double g()
  {
    try
    {
      double d = this.a.f();
      if (d == -1.0D) {
        return null;
      }
      return Double.valueOf(d);
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get star rating.", localRemoteException);
    }
    return null;
  }
  
  public CharSequence h()
  {
    try
    {
      String str = this.a.g();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get store", localRemoteException);
    }
    return null;
  }
  
  public CharSequence i()
  {
    try
    {
      String str = this.a.h();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get price.", localRemoteException);
    }
    return null;
  }
  
  protected zzd j()
  {
    try
    {
      zzd localZzd = this.a.i();
      return localZzd;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
}
