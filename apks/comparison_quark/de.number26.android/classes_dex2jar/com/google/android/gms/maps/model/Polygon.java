package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.model.internal.zzs;
import java.util.List;

public final class Polygon
{
  private final zzs zza;
  
  @Hide
  public Polygon(zzs paramZzs)
  {
    this.zza = ((zzs)zzbq.zza(paramZzs));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Polygon)) {
      return false;
    }
    try
    {
      boolean bool = this.zza.zza(((Polygon)paramObject).zza);
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int getFillColor()
  {
    try
    {
      int i = this.zza.zzg();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final List<List<LatLng>> getHoles()
  {
    try
    {
      List localList = this.zza.zzd();
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final String getId()
  {
    try
    {
      String str = this.zza.zzb();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final List<LatLng> getPoints()
  {
    try
    {
      List localList = this.zza.zzc();
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int getStrokeColor()
  {
    try
    {
      int i = this.zza.zzf();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int getStrokeJointType()
  {
    try
    {
      int i = this.zza.zzm();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final List<PatternItem> getStrokePattern()
  {
    try
    {
      List localList = PatternItem.zza(this.zza.zzn());
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final float getStrokeWidth()
  {
    try
    {
      float f = this.zza.zze();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final Object getTag()
  {
    try
    {
      Object localObject = zzn.zza(this.zza.zzo());
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final float getZIndex()
  {
    try
    {
      float f = this.zza.zzh();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.zza.zzk();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isClickable()
  {
    try
    {
      boolean bool = this.zza.zzl();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isGeodesic()
  {
    try
    {
      boolean bool = this.zza.zzj();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isVisible()
  {
    try
    {
      boolean bool = this.zza.zzi();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void remove()
  {
    try
    {
      this.zza.zza();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setClickable(boolean paramBoolean)
  {
    try
    {
      this.zza.zzc(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setFillColor(int paramInt)
  {
    try
    {
      this.zza.zzb(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setGeodesic(boolean paramBoolean)
  {
    try
    {
      this.zza.zzb(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setHoles(List<? extends List<LatLng>> paramList)
  {
    try
    {
      this.zza.zzb(paramList);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setPoints(List<LatLng> paramList)
  {
    try
    {
      this.zza.zza(paramList);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setStrokeColor(int paramInt)
  {
    try
    {
      this.zza.zza(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setStrokeJointType(int paramInt)
  {
    try
    {
      this.zza.zzc(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setStrokePattern(List<PatternItem> paramList)
  {
    try
    {
      this.zza.zzc(paramList);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setStrokeWidth(float paramFloat)
  {
    try
    {
      this.zza.zza(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setTag(Object paramObject)
  {
    try
    {
      this.zza.zza(zzn.zza(paramObject));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    try
    {
      this.zza.zza(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setZIndex(float paramFloat)
  {
    try
    {
      this.zza.zzb(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
