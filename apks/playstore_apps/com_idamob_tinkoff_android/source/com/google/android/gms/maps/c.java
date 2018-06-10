package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.maps.a.b;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.a.d;
import com.google.android.gms.maps.model.e;

public final class c
{
  public final b a;
  private g b;
  
  public c(b paramB)
  {
    this.a = ((b)ac.a(paramB));
  }
  
  public final CameraPosition a()
  {
    try
    {
      CameraPosition localCameraPosition = this.a.a();
      return localCameraPosition;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final e a(MarkerOptions paramMarkerOptions)
  {
    try
    {
      paramMarkerOptions = this.a.a(paramMarkerOptions);
      if (paramMarkerOptions != null)
      {
        paramMarkerOptions = new e(paramMarkerOptions);
        return paramMarkerOptions;
      }
      return null;
    }
    catch (RemoteException paramMarkerOptions)
    {
      throw new RuntimeRemoteException(paramMarkerOptions);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    try
    {
      this.a.a(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(a paramA)
  {
    try
    {
      this.a.a(paramA.a);
      return;
    }
    catch (RemoteException paramA)
    {
      throw new RuntimeRemoteException(paramA);
    }
  }
  
  public final void a(a paramA, int paramInt)
  {
    try
    {
      this.a.a(paramA.a, paramInt);
      return;
    }
    catch (RemoteException paramA)
    {
      throw new RuntimeRemoteException(paramA);
    }
  }
  
  public final void a(a paramA)
  {
    try
    {
      this.a.a(new k(paramA));
      return;
    }
    catch (RemoteException paramA)
    {
      throw new RuntimeRemoteException(paramA);
    }
  }
  
  public final void a(c paramC)
  {
    try
    {
      this.a.a(new l(paramC));
      return;
    }
    catch (RemoteException paramC)
    {
      throw new RuntimeRemoteException(paramC);
    }
  }
  
  public final void a(d paramD)
  {
    try
    {
      this.a.a(new j(paramD));
      return;
    }
    catch (RemoteException paramD)
    {
      throw new RuntimeRemoteException(paramD);
    }
  }
  
  public final float b()
  {
    try
    {
      float f = this.a.b();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void b(a paramA)
  {
    try
    {
      this.a.b(paramA.a);
      return;
    }
    catch (RemoteException paramA)
    {
      throw new RuntimeRemoteException(paramA);
    }
  }
  
  public final float c()
  {
    try
    {
      float f = this.a.c();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final com.google.android.gms.maps.model.c d()
  {
    try
    {
      Object localObject = this.a.h();
      if (localObject != null)
      {
        localObject = new com.google.android.gms.maps.model.c((d)localObject);
        return localObject;
      }
      return null;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void e()
  {
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final g f()
  {
    try
    {
      if (this.b == null) {
        this.b = new g(this.a.f());
      }
      g localG = this.b;
      return localG;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final f g()
  {
    try
    {
      f localF = new f(this.a.g());
      return localF;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
  
  public static abstract interface b
  {
    public abstract void a();
    
    public abstract void c();
  }
  
  public static abstract interface c
  {
    public abstract void a();
  }
  
  public static abstract interface d
  {
    public abstract boolean a(e paramE);
  }
}
