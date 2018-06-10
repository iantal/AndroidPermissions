package com.google.android.gms.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.location.d;
import java.util.HashMap;
import java.util.Map;

public final class gq
{
  public final gz<go> a;
  boolean b = false;
  final Map<eq<Object>, gu> c = new HashMap();
  public final Map<eq<d>, gr> d = new HashMap();
  private final Context e;
  private ContentProviderClient f = null;
  
  public gq(Context paramContext, gz<go> paramGz)
  {
    this.e = paramContext;
    this.a = paramGz;
  }
  
  public final Location a()
  {
    this.a.a();
    try
    {
      Location localLocation = ((go)this.a.b()).a(this.e.getPackageName());
      return localLocation;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final gr a(eo<d> paramEo)
  {
    synchronized (this.d)
    {
      gr localGr2 = (gr)this.d.get(paramEo.b);
      gr localGr1 = localGr2;
      if (localGr2 == null) {
        localGr1 = new gr(paramEo);
      }
      this.d.put(paramEo.b, localGr1);
      return localGr1;
    }
  }
}
