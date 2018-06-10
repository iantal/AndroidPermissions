package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.maps.model.a.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
{
  private final com.google.android.gms.maps.model.a.d a;
  
  public c(com.google.android.gms.maps.model.a.d paramD)
  {
    this.a = ((com.google.android.gms.maps.model.a.d)ac.a(paramD));
  }
  
  public final int a()
  {
    try
    {
      int i = this.a.a();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final List<d> b()
  {
    try
    {
      Object localObject = this.a.c();
      ArrayList localArrayList = new ArrayList(((List)localObject).size());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localArrayList.add(new d(h.a((IBinder)((Iterator)localObject).next())));
      }
      return localRemoteException;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((c)paramObject).a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException(paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.a.e();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
