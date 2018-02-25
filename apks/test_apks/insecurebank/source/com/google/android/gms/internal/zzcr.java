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

@zzgd
public class zzcr
  extends NativeContentAd
{
  private final List<NativeAd.Image> zzvL = new ArrayList();
  private final zzcq zzvN;
  private final zzcl zzvO;
  
  public zzcr(zzcq paramZzcq)
  {
    this.zzvN = paramZzcq;
    try
    {
      paramZzcq = this.zzvN.getImages().iterator();
      while (paramZzcq.hasNext())
      {
        zzck localZzck = zzd(paramZzcq.next());
        if (localZzck != null) {
          this.zzvL.add(new zzcl(localZzck));
        }
      }
      try
      {
        paramZzcq = this.zzvN.zzdG();
        if (paramZzcq == null) {
          break label123;
        }
        paramZzcq = new zzcl(paramZzcq);
      }
      catch (RemoteException paramZzcq)
      {
        for (;;)
        {
          zzb.zzb("Failed to get icon.", paramZzcq);
          paramZzcq = null;
        }
      }
    }
    catch (RemoteException paramZzcq)
    {
      zzb.zzb("Failed to get image.", paramZzcq);
    }
    this.zzvO = paramZzcq;
  }
  
  public CharSequence getAdvertiser()
  {
    try
    {
      String str = this.zzvN.zzdH();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get attribution.", localRemoteException);
    }
    return null;
  }
  
  public CharSequence getBody()
  {
    try
    {
      String str = this.zzvN.getBody();
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
      String str = this.zzvN.zzdz();
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
      String str = this.zzvN.zzdx();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public List<NativeAd.Image> getImages()
  {
    return this.zzvL;
  }
  
  public NativeAd.Image getLogo()
  {
    return this.zzvO;
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
      zzd localZzd = this.zzvN.zzdD();
      return localZzd;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
}
