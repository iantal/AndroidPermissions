package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import java.util.List;

public final class Polyline
{
  private final IPolylineDelegate zza;
  
  public Polyline(IPolylineDelegate paramIPolylineDelegate)
  {
    this.zza = ((IPolylineDelegate)zzbq.zza(paramIPolylineDelegate));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Polyline)) {
      return false;
    }
    try
    {
      boolean bool = this.zza.equalsRemote(((Polyline)paramObject).zza);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException(paramObject);
    }
  }
  
  public final int getColor()
  {
    try
    {
      int i = this.zza.getColor();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final Cap getEndCap()
  {
    try
    {
      Cap localCap = this.zza.getEndCap().zza();
      return localCap;
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
      String str = this.zza.getId();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int getJointType()
  {
    try
    {
      int i = this.zza.getJointType();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final List<PatternItem> getPattern()
  {
    try
    {
      List localList = PatternItem.zza(this.zza.getPattern());
      return localList;
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
      List localList = this.zza.getPoints();
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final Cap getStartCap()
  {
    try
    {
      Cap localCap = this.zza.getStartCap().zza();
      return localCap;
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
      Object localObject = zzn.zza(this.zza.getTag());
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final float getWidth()
  {
    try
    {
      float f = this.zza.getWidth();
      return f;
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
      float f = this.zza.getZIndex();
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
      int i = this.zza.hashCodeRemote();
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
      boolean bool = this.zza.isClickable();
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
      boolean bool = this.zza.isGeodesic();
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
      boolean bool = this.zza.isVisible();
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
      this.zza.remove();
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
      this.zza.setClickable(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setColor(int paramInt)
  {
    try
    {
      this.zza.setColor(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setEndCap(Cap paramCap)
  {
    zzbq.zza(paramCap, "endCap must not be null");
    try
    {
      this.zza.setEndCap(paramCap);
      return;
    }
    catch (RemoteException paramCap)
    {
      throw new RuntimeRemoteException(paramCap);
    }
  }
  
  public final void setGeodesic(boolean paramBoolean)
  {
    try
    {
      this.zza.setGeodesic(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setJointType(int paramInt)
  {
    try
    {
      this.zza.setJointType(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setPattern(List<PatternItem> paramList)
  {
    try
    {
      this.zza.setPattern(paramList);
      return;
    }
    catch (RemoteException paramList)
    {
      throw new RuntimeRemoteException(paramList);
    }
  }
  
  public final void setPoints(List<LatLng> paramList)
  {
    try
    {
      this.zza.setPoints(paramList);
      return;
    }
    catch (RemoteException paramList)
    {
      throw new RuntimeRemoteException(paramList);
    }
  }
  
  public final void setStartCap(Cap paramCap)
  {
    zzbq.zza(paramCap, "startCap must not be null");
    try
    {
      this.zza.setStartCap(paramCap);
      return;
    }
    catch (RemoteException paramCap)
    {
      throw new RuntimeRemoteException(paramCap);
    }
  }
  
  public final void setTag(Object paramObject)
  {
    try
    {
      this.zza.setTag(zzn.zza(paramObject));
      return;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException(paramObject);
    }
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    try
    {
      this.zza.setVisible(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setWidth(float paramFloat)
  {
    try
    {
      this.zza.setWidth(paramFloat);
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
      this.zza.setZIndex(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
