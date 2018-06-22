package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener;
import com.google.android.gms.panorama.PanoramaClient.OnPanoramaInfoLoadedListener;
import com.google.android.gms.panorama.PanoramaClient.a;

public class bn
  extends k<bm>
{
  public bn(Context paramContext, GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks, GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramConnectionCallbacks, paramOnConnectionFailedListener, (String[])null);
  }
  
  public bm X(IBinder paramIBinder)
  {
    return bm.a.W(paramIBinder);
  }
  
  public void a(b paramB, Uri paramUri, Bundle paramBundle, boolean paramBoolean)
  {
    B();
    if (paramBoolean) {
      getContext().grantUriPermission("com.google.android.gms", paramUri, 1);
    }
    try
    {
      ((bm)C()).a(paramB, paramUri, paramBundle, paramBoolean);
      return;
    }
    catch (RemoteException paramUri)
    {
      paramB.a(8, null, 0, null);
    }
  }
  
  protected void a(p paramP, k.d paramD)
    throws RemoteException
  {
    Bundle localBundle = new Bundle();
    paramP.a(paramD, 3265100, getContext().getPackageName(), localBundle);
  }
  
  public void a(PanoramaClient.OnPanoramaInfoLoadedListener paramOnPanoramaInfoLoadedListener, Uri paramUri, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (Uri localUri = paramUri;; localUri = null)
    {
      a(new b(paramOnPanoramaInfoLoadedListener, localUri), paramUri, null, paramBoolean);
      return;
    }
  }
  
  protected String b()
  {
    return "com.google.android.gms.panorama.service.START";
  }
  
  protected String c()
  {
    return "com.google.android.gms.panorama.internal.IPanoramaService";
  }
  
  final class a
    extends k<bm>.b<PanoramaClient.a>
  {
    public final ConnectionResult hO;
    public final Intent hP;
    public final int type;
    
    public a(PanoramaClient.a paramA, ConnectionResult paramConnectionResult, int paramInt, Intent paramIntent)
    {
      super(paramA);
      this.hO = paramConnectionResult;
      this.type = paramInt;
      this.hP = paramIntent;
    }
    
    protected void a(PanoramaClient.a paramA)
    {
      if (paramA != null) {
        paramA.a(this.hO, this.type, this.hP);
      }
    }
    
    protected void d() {}
  }
  
  final class b
    extends bl.a
  {
    private final PanoramaClient.a hR = null;
    private final PanoramaClient.OnPanoramaInfoLoadedListener hS;
    private final Uri hT;
    
    public b(PanoramaClient.OnPanoramaInfoLoadedListener paramOnPanoramaInfoLoadedListener, Uri paramUri)
    {
      this.hS = paramOnPanoramaInfoLoadedListener;
      this.hT = paramUri;
    }
    
    public void a(int paramInt1, Bundle paramBundle, int paramInt2, Intent paramIntent)
    {
      if (this.hT != null) {
        bn.this.getContext().revokeUriPermission(this.hT, 1);
      }
      PendingIntent localPendingIntent = null;
      if (paramBundle != null) {
        localPendingIntent = (PendingIntent)paramBundle.getParcelable("pendingIntent");
      }
      paramBundle = new ConnectionResult(paramInt1, localPendingIntent);
      if (this.hR != null)
      {
        bn.this.a(new bn.a(bn.this, this.hR, paramBundle, paramInt2, paramIntent));
        return;
      }
      bn.this.a(new bn.c(bn.this, this.hS, paramBundle, paramIntent));
    }
  }
  
  final class c
    extends k<bm>.b<PanoramaClient.OnPanoramaInfoLoadedListener>
  {
    private final ConnectionResult hO;
    private final Intent hP;
    
    public c(PanoramaClient.OnPanoramaInfoLoadedListener paramOnPanoramaInfoLoadedListener, ConnectionResult paramConnectionResult, Intent paramIntent)
    {
      super(paramOnPanoramaInfoLoadedListener);
      this.hO = paramConnectionResult;
      this.hP = paramIntent;
    }
    
    protected void a(PanoramaClient.OnPanoramaInfoLoadedListener paramOnPanoramaInfoLoadedListener)
    {
      if (paramOnPanoramaInfoLoadedListener != null) {
        paramOnPanoramaInfoLoadedListener.onPanoramaInfoLoaded(this.hO, this.hP);
      }
    }
    
    protected void d() {}
  }
}
