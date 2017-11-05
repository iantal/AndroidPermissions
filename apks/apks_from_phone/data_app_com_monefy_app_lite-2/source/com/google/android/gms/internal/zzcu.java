package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd.Image;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzha
public class zzcu
  extends NativeContentAd
{
  private final zzct a;
  private final List<NativeAd.Image> b = new ArrayList();
  private final zzco c;
  
  public zzcu(zzct paramZzct)
  {
    this.a = paramZzct;
    try
    {
      paramZzct = this.a.b();
      if (paramZzct != null)
      {
        paramZzct = paramZzct.iterator();
        while (paramZzct.hasNext())
        {
          zzcn localZzcn = a(paramZzct.next());
          if (localZzcn != null) {
            this.b.add(new zzco(localZzcn));
          }
        }
      }
      try
      {
        paramZzct = this.a.d();
        if (paramZzct == null) {
          break label129;
        }
        paramZzct = new zzco(paramZzct);
      }
      catch (RemoteException paramZzct)
      {
        for (;;)
        {
          zzb.b("Failed to get icon.", paramZzct);
          paramZzct = null;
        }
      }
    }
    catch (RemoteException paramZzct)
    {
      zzb.b("Failed to get image.", paramZzct);
    }
    this.c = paramZzct;
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
  
  public CharSequence g()
  {
    try
    {
      String str = this.a.f();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to get attribution.", localRemoteException);
    }
    return null;
  }
  
  protected zzd h()
  {
    try
    {
      zzd localZzd = this.a.g();
      return localZzd;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.b("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
}
