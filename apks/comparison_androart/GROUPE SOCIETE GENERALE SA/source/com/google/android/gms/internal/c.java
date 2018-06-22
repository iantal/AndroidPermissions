package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.appstate.AppState;
import com.google.android.gms.appstate.AppStateBuffer;
import com.google.android.gms.appstate.OnSignOutCompleteListener;
import com.google.android.gms.appstate.OnStateDeletedListener;
import com.google.android.gms.appstate.OnStateListLoadedListener;
import com.google.android.gms.appstate.OnStateLoadedListener;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener;
import com.google.android.gms.common.data.d;

public final class c
  extends k<e>
{
  private final String g;
  
  public c(Context paramContext, GooglePlayServicesClient.ConnectionCallbacks paramConnectionCallbacks, GooglePlayServicesClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString, String[] paramArrayOfString)
  {
    super(paramContext, paramConnectionCallbacks, paramOnConnectionFailedListener, paramArrayOfString);
    this.g = ((String)s.d(paramString));
  }
  
  public void a(OnStateLoadedListener paramOnStateLoadedListener, int paramInt, byte[] paramArrayOfByte)
  {
    if (paramOnStateLoadedListener == null) {}
    for (paramOnStateLoadedListener = null;; paramOnStateLoadedListener = new e(paramOnStateLoadedListener)) {
      try
      {
        ((e)C()).a(paramOnStateLoadedListener, paramInt, paramArrayOfByte);
        return;
      }
      catch (RemoteException paramOnStateLoadedListener)
      {
        Log.w("AppStateClient", "service died");
      }
    }
  }
  
  protected void a(p paramP, k.d paramD)
    throws RemoteException
  {
    paramP.a(paramD, 3265100, getContext().getPackageName(), this.g, x());
  }
  
  protected void a(String... paramVarArgs)
  {
    int i = 0;
    boolean bool = false;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals("https://www.googleapis.com/auth/appstate")) {
        bool = true;
      }
      i += 1;
    }
    s.a(bool, String.format("AppStateClient requires %s to function.", new Object[] { "https://www.googleapis.com/auth/appstate" }));
  }
  
  protected e b(IBinder paramIBinder)
  {
    return e.a.e(paramIBinder);
  }
  
  protected String b()
  {
    return "com.google.android.gms.appstate.service.START";
  }
  
  protected String c()
  {
    return "com.google.android.gms.appstate.internal.IAppStateService";
  }
  
  public void deleteState(OnStateDeletedListener paramOnStateDeletedListener, int paramInt)
  {
    try
    {
      ((e)C()).b(new a(paramOnStateDeletedListener), paramInt);
      return;
    }
    catch (RemoteException paramOnStateDeletedListener)
    {
      Log.w("AppStateClient", "service died");
    }
  }
  
  public int getMaxNumKeys()
  {
    try
    {
      int i = ((e)C()).getMaxNumKeys();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("AppStateClient", "service died");
    }
    return 2;
  }
  
  public int getMaxStateSize()
  {
    try
    {
      int i = ((e)C()).getMaxStateSize();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("AppStateClient", "service died");
    }
    return 2;
  }
  
  public void listStates(OnStateListLoadedListener paramOnStateListLoadedListener)
  {
    try
    {
      ((e)C()).a(new c(paramOnStateListLoadedListener));
      return;
    }
    catch (RemoteException paramOnStateListLoadedListener)
    {
      Log.w("AppStateClient", "service died");
    }
  }
  
  public void loadState(OnStateLoadedListener paramOnStateLoadedListener, int paramInt)
  {
    try
    {
      ((e)C()).a(new e(paramOnStateLoadedListener), paramInt);
      return;
    }
    catch (RemoteException paramOnStateLoadedListener)
    {
      Log.w("AppStateClient", "service died");
    }
  }
  
  public void resolveState(OnStateLoadedListener paramOnStateLoadedListener, int paramInt, String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      ((e)C()).a(new e(paramOnStateLoadedListener), paramInt, paramString, paramArrayOfByte);
      return;
    }
    catch (RemoteException paramOnStateLoadedListener)
    {
      Log.w("AppStateClient", "service died");
    }
  }
  
  public void signOut(OnSignOutCompleteListener paramOnSignOutCompleteListener)
  {
    if (paramOnSignOutCompleteListener == null) {}
    for (paramOnSignOutCompleteListener = null;; paramOnSignOutCompleteListener = new g(paramOnSignOutCompleteListener)) {
      try
      {
        ((e)C()).b(paramOnSignOutCompleteListener);
        return;
      }
      catch (RemoteException paramOnSignOutCompleteListener)
      {
        Log.w("AppStateClient", "service died");
      }
    }
  }
  
  final class a
    extends b
  {
    private final OnStateDeletedListener n;
    
    public a(OnStateDeletedListener paramOnStateDeletedListener)
    {
      this.n = ((OnStateDeletedListener)s.b(paramOnStateDeletedListener, "Listener must not be null"));
    }
    
    public void onStateDeleted(int paramInt1, int paramInt2)
    {
      c.this.a(new c.b(c.this, this.n, paramInt1, paramInt2));
    }
  }
  
  final class b
    extends k<e>.b<OnStateDeletedListener>
  {
    private final int p;
    private final int q;
    
    public b(OnStateDeletedListener paramOnStateDeletedListener, int paramInt1, int paramInt2)
    {
      super(paramOnStateDeletedListener);
      this.p = paramInt1;
      this.q = paramInt2;
    }
    
    public void a(OnStateDeletedListener paramOnStateDeletedListener)
    {
      paramOnStateDeletedListener.onStateDeleted(this.p, this.q);
    }
    
    protected void d() {}
  }
  
  final class c
    extends b
  {
    private final OnStateListLoadedListener r;
    
    public c(OnStateListLoadedListener paramOnStateListLoadedListener)
    {
      this.r = ((OnStateListLoadedListener)s.b(paramOnStateListLoadedListener, "Listener must not be null"));
    }
    
    public void a(d paramD)
    {
      c.this.a(new c.d(c.this, this.r, paramD));
    }
  }
  
  final class d
    extends k<e>.c<OnStateListLoadedListener>
  {
    public d(OnStateListLoadedListener paramOnStateListLoadedListener, d paramD)
    {
      super(paramOnStateListLoadedListener, paramD);
    }
    
    public void a(OnStateListLoadedListener paramOnStateListLoadedListener, d paramD)
    {
      paramOnStateListLoadedListener.onStateListLoaded(paramD.getStatusCode(), new AppStateBuffer(paramD));
    }
  }
  
  final class e
    extends b
  {
    private final OnStateLoadedListener s;
    
    public e(OnStateLoadedListener paramOnStateLoadedListener)
    {
      this.s = ((OnStateLoadedListener)s.b(paramOnStateLoadedListener, "Listener must not be null"));
    }
    
    public void a(int paramInt, d paramD)
    {
      c.this.a(new c.f(c.this, this.s, paramInt, paramD));
    }
  }
  
  final class f
    extends k<e>.c<OnStateLoadedListener>
  {
    private final int q;
    
    public f(OnStateLoadedListener paramOnStateLoadedListener, int paramInt, d paramD)
    {
      super(paramOnStateLoadedListener, paramD);
      this.q = paramInt;
    }
    
    public void a(OnStateLoadedListener paramOnStateLoadedListener, d paramD)
    {
      Object localObject = null;
      AppStateBuffer localAppStateBuffer = new AppStateBuffer(paramD);
      for (;;)
      {
        int i;
        try
        {
          if (localAppStateBuffer.getCount() <= 0) {
            break label112;
          }
          localObject = localAppStateBuffer.get(0);
          str = ((AppState)localObject).getConflictVersion();
          arrayOfByte = ((AppState)localObject).getLocalData();
          localObject = ((AppState)localObject).getConflictData();
          localAppStateBuffer.close();
          i = paramD.getStatusCode();
          if (i == 2000)
          {
            paramOnStateLoadedListener.onStateConflict(this.q, str, arrayOfByte, (byte[])localObject);
            return;
          }
        }
        finally
        {
          localAppStateBuffer.close();
        }
        paramOnStateLoadedListener.onStateLoaded(i, this.q, arrayOfByte);
        return;
        label112:
        byte[] arrayOfByte = null;
        String str = null;
      }
    }
  }
  
  final class g
    extends b
  {
    private final OnSignOutCompleteListener t;
    
    public g(OnSignOutCompleteListener paramOnSignOutCompleteListener)
    {
      this.t = ((OnSignOutCompleteListener)s.b(paramOnSignOutCompleteListener, "Listener must not be null"));
    }
    
    public void onSignOutComplete()
    {
      c.this.a(new c.h(c.this, this.t));
    }
  }
  
  final class h
    extends k<e>.b<OnSignOutCompleteListener>
  {
    public h(OnSignOutCompleteListener paramOnSignOutCompleteListener)
    {
      super(paramOnSignOutCompleteListener);
    }
    
    public void a(OnSignOutCompleteListener paramOnSignOutCompleteListener)
    {
      paramOnSignOutCompleteListener.onSignOutComplete();
    }
    
    protected void d() {}
  }
}
