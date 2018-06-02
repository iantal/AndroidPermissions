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

@zzgd
public class zzcp
  extends NativeAppInstallAd
{
  private final zzco zzvK;
  private final List<NativeAd.Image> zzvL = new ArrayList();
  private final zzcl zzvM;
  
  public zzcp(zzco paramZzco)
  {
    this.zzvK = paramZzco;
    try
    {
      paramZzco = this.zzvK.getImages().iterator();
      while (paramZzco.hasNext())
      {
        zzck localZzck = zzd(paramZzco.next());
        if (localZzck != null) {
          this.zzvL.add(new zzcl(localZzck));
        }
      }
      try
      {
        paramZzco = this.zzvK.zzdy();
        if (paramZzco == null) {
          break label123;
        }
        paramZzco = new zzcl(paramZzco);
      }
      catch (RemoteException paramZzco)
      {
        for (;;)
        {
          zzb.zzb("Failed to get icon.", paramZzco);
          paramZzco = null;
        }
      }
    }
    catch (RemoteException paramZzco)
    {
      zzb.zzb("Failed to get image.", paramZzco);
    }
    this.zzvM = paramZzco;
  }
  
  public CharSequence getBody()
  {
    try
    {
      String str = this.zzvK.getBody();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public CharSequence getCallToAction()
  {
    try
    {
      String str = this.zzvK.zzdz();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public CharSequence getHeadline()
  {
    try
    {
      String str = this.zzvK.zzdx();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public NativeAd.Image getIcon()
  {
    return this.zzvM;
  }
  
  public List<NativeAd.Image> getImages()
  {
    return this.zzvL;
  }
  
  public CharSequence getPrice()
  {
    try
    {
      String str = this.zzvK.zzdC();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get price.", localRemoteException);
    }
    return null;
  }
  
  public Double getStarRating()
  {
    try
    {
      double d = this.zzvK.zzdA();
      if (d == -1.0D) {
        return null;
      }
      return Double.valueOf(d);
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get star rating.", localRemoteException);
    }
    return null;
  }
  
  public CharSequence getStore()
  {
    try
    {
      String str = this.zzvK.zzdB();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get store", localRemoteException);
    }
    return null;
  }
  
  zzck zzd(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return zzck.zza.zzt((IBinder)paramObject);
    }
    return null;
  }
  
  protected zzd zzdD()
  {
    try
    {
      zzd localZzd = this.zzvK.zzdD();
      return localZzd;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
}
