package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener;
import com.google.android.gms.common.data.d;
import com.google.android.gms.plus.PlusClient.OnAccessRevokedListener;
import com.google.android.gms.plus.PlusClient.OnMomentsLoadedListener;
import com.google.android.gms.plus.PlusClient.OnPeopleLoadedListener;
import com.google.android.gms.plus.a;
import com.google.android.gms.plus.model.moments.Moment;
import com.google.android.gms.plus.model.moments.MomentBuffer;
import com.google.android.gms.plus.model.people.Person;
import com.google.android.gms.plus.model.people.PersonBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

public class bt
  extends k<bs>
{
  private Person ip;
  private a iq;
  
  public bt(Context paramContext, a paramA, GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks, GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramConnectionCallbacks, paramOnConnectionFailedListener, paramA.by());
    this.iq = paramA;
  }
  
  public boolean F(String paramString)
  {
    return Arrays.asList(x()).contains(paramString);
  }
  
  protected void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    if ((paramInt == 0) && (paramBundle != null) && (paramBundle.containsKey("loaded_person"))) {
      this.ip = cc.d(paramBundle.getByteArray("loaded_person"));
    }
    super.a(paramInt, paramIBinder, paramBundle);
  }
  
  protected void a(p paramP, k.d paramD)
    throws RemoteException
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("skip_oob", false);
    localBundle.putStringArray("request_visible_actions", this.iq.bz());
    if (this.iq.bA() != null) {
      localBundle.putStringArray("required_features", this.iq.bA());
    }
    if (this.iq.bD() != null) {
      localBundle.putString("application_name", this.iq.bD());
    }
    paramP.a(paramD, 3265100, this.iq.bC(), this.iq.bB(), x(), this.iq.getAccountName(), localBundle);
  }
  
  public void a(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener, Collection<String> paramCollection)
  {
    B();
    paramOnPeopleLoadedListener = new c(paramOnPeopleLoadedListener);
    try
    {
      ((bs)C()).a(paramOnPeopleLoadedListener, new ArrayList(paramCollection));
      return;
    }
    catch (RemoteException paramCollection)
    {
      paramOnPeopleLoadedListener.a(d.f(8), null);
    }
  }
  
  public void a(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener, String[] paramArrayOfString)
  {
    a(paramOnPeopleLoadedListener, Arrays.asList(paramArrayOfString));
  }
  
  protected bs ac(IBinder paramIBinder)
  {
    return bs.a.ab(paramIBinder);
  }
  
  protected String b()
  {
    return "com.google.android.gms.plus.service.START";
  }
  
  protected String c()
  {
    return "com.google.android.gms.plus.internal.IPlusService";
  }
  
  public void clearDefaultAccount()
  {
    B();
    try
    {
      this.ip = null;
      ((bs)C()).clearDefaultAccount();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public String getAccountName()
  {
    B();
    try
    {
      String str = ((bs)C()).getAccountName();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public Person getCurrentPerson()
  {
    B();
    return this.ip;
  }
  
  public void loadMoments(PlusClient.OnMomentsLoadedListener paramOnMomentsLoadedListener)
  {
    loadMoments(paramOnMomentsLoadedListener, 20, null, null, null, "me");
  }
  
  public void loadMoments(PlusClient.OnMomentsLoadedListener paramOnMomentsLoadedListener, int paramInt, String paramString1, Uri paramUri, String paramString2, String paramString3)
  {
    B();
    if (paramOnMomentsLoadedListener != null) {}
    for (paramOnMomentsLoadedListener = new a(paramOnMomentsLoadedListener);; paramOnMomentsLoadedListener = null) {
      try
      {
        ((bs)C()).a(paramOnMomentsLoadedListener, paramInt, paramString1, paramUri, paramString2, paramString3);
        return;
      }
      catch (RemoteException paramString1)
      {
        paramOnMomentsLoadedListener.a(d.f(8), null, null);
      }
    }
  }
  
  public void loadVisiblePeople(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener, int paramInt, String paramString)
  {
    B();
    paramOnPeopleLoadedListener = new c(paramOnPeopleLoadedListener);
    try
    {
      ((bs)C()).a(paramOnPeopleLoadedListener, 1, paramInt, -1, paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      paramOnPeopleLoadedListener.a(d.f(8), null);
    }
  }
  
  public void loadVisiblePeople(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener, String paramString)
  {
    loadVisiblePeople(paramOnPeopleLoadedListener, 0, paramString);
  }
  
  public void removeMoment(String paramString)
  {
    B();
    try
    {
      ((bs)C()).removeMoment(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new IllegalStateException(paramString);
    }
  }
  
  public void revokeAccessAndDisconnect(PlusClient.OnAccessRevokedListener paramOnAccessRevokedListener)
  {
    B();
    clearDefaultAccount();
    paramOnAccessRevokedListener = new e(paramOnAccessRevokedListener);
    try
    {
      ((bs)C()).c(paramOnAccessRevokedListener);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      paramOnAccessRevokedListener.b(8, null);
    }
  }
  
  public void writeMoment(Moment paramMoment)
  {
    B();
    try
    {
      paramMoment = ak.a((bz)paramMoment);
      ((bs)C()).a(paramMoment);
      return;
    }
    catch (RemoteException paramMoment)
    {
      throw new IllegalStateException(paramMoment);
    }
  }
  
  final class a
    extends bo
  {
    private final PlusClient.OnMomentsLoadedListener ir;
    
    public a(PlusClient.OnMomentsLoadedListener paramOnMomentsLoadedListener)
    {
      this.ir = paramOnMomentsLoadedListener;
    }
    
    public void a(d paramD, String paramString1, String paramString2)
    {
      if (paramD.l() != null) {}
      for (Object localObject = (PendingIntent)paramD.l().getParcelable("pendingIntent");; localObject = null)
      {
        localObject = new ConnectionResult(paramD.getStatusCode(), (PendingIntent)localObject);
        if ((!((ConnectionResult)localObject).isSuccess()) && (paramD != null))
        {
          if (!paramD.isClosed()) {
            paramD.close();
          }
          paramD = null;
        }
        for (;;)
        {
          bt.this.a(new bt.b(bt.this, this.ir, (ConnectionResult)localObject, paramD, paramString1, paramString2));
          return;
        }
      }
    }
  }
  
  final class b
    extends k<bs>.c<PlusClient.OnMomentsLoadedListener>
  {
    private final ConnectionResult it;
    private final String iu;
    private final String iv;
    
    public b(PlusClient.OnMomentsLoadedListener paramOnMomentsLoadedListener, ConnectionResult paramConnectionResult, d paramD, String paramString1, String paramString2)
    {
      super(paramOnMomentsLoadedListener, paramD);
      this.it = paramConnectionResult;
      this.iu = paramString1;
      this.iv = paramString2;
    }
    
    protected void a(PlusClient.OnMomentsLoadedListener paramOnMomentsLoadedListener, d paramD)
    {
      ConnectionResult localConnectionResult = this.it;
      if (paramD != null) {}
      for (paramD = new MomentBuffer(paramD);; paramD = null)
      {
        paramOnMomentsLoadedListener.onMomentsLoaded(localConnectionResult, paramD, this.iu, this.iv);
        return;
      }
    }
  }
  
  final class c
    extends bo
  {
    private final PlusClient.OnPeopleLoadedListener iw;
    
    public c(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener)
    {
      this.iw = paramOnPeopleLoadedListener;
    }
    
    public void a(d paramD, String paramString)
    {
      if (paramD.l() != null) {}
      for (Object localObject = (PendingIntent)paramD.l().getParcelable("pendingIntent");; localObject = null)
      {
        localObject = new ConnectionResult(paramD.getStatusCode(), (PendingIntent)localObject);
        if ((!((ConnectionResult)localObject).isSuccess()) && (paramD != null))
        {
          if (!paramD.isClosed()) {
            paramD.close();
          }
          paramD = null;
        }
        for (;;)
        {
          bt.this.a(new bt.d(bt.this, this.iw, (ConnectionResult)localObject, paramD, paramString));
          return;
        }
      }
    }
  }
  
  final class d
    extends k<bs>.c<PlusClient.OnPeopleLoadedListener>
  {
    private final ConnectionResult it;
    private final String iu;
    
    public d(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener, ConnectionResult paramConnectionResult, d paramD, String paramString)
    {
      super(paramOnPeopleLoadedListener, paramD);
      this.it = paramConnectionResult;
      this.iu = paramString;
    }
    
    protected void a(PlusClient.OnPeopleLoadedListener paramOnPeopleLoadedListener, d paramD)
    {
      ConnectionResult localConnectionResult = this.it;
      if (paramD != null) {}
      for (paramD = new PersonBuffer(paramD);; paramD = null)
      {
        paramOnPeopleLoadedListener.onPeopleLoaded(localConnectionResult, paramD, this.iu);
        return;
      }
    }
  }
  
  final class e
    extends bo
  {
    private final PlusClient.OnAccessRevokedListener ix;
    
    public e(PlusClient.OnAccessRevokedListener paramOnAccessRevokedListener)
    {
      this.ix = paramOnAccessRevokedListener;
    }
    
    public void b(int paramInt, Bundle paramBundle)
    {
      PendingIntent localPendingIntent = null;
      if (paramBundle != null) {
        localPendingIntent = (PendingIntent)paramBundle.getParcelable("pendingIntent");
      }
      paramBundle = new ConnectionResult(paramInt, localPendingIntent);
      bt.this.a(new bt.f(bt.this, this.ix, paramBundle));
    }
  }
  
  final class f
    extends k<bs>.b<PlusClient.OnAccessRevokedListener>
  {
    private final ConnectionResult it;
    
    public f(PlusClient.OnAccessRevokedListener paramOnAccessRevokedListener, ConnectionResult paramConnectionResult)
    {
      super(paramOnAccessRevokedListener);
      this.it = paramConnectionResult;
    }
    
    protected void a(PlusClient.OnAccessRevokedListener paramOnAccessRevokedListener)
    {
      bt.this.disconnect();
      if (paramOnAccessRevokedListener != null) {
        paramOnAccessRevokedListener.onAccessRevoked(this.it);
      }
    }
    
    protected void d() {}
  }
}
