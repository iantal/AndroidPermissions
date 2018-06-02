package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.appstate.AppState;
import com.google.android.gms.appstate.AppStateBuffer;
import com.google.android.gms.appstate.AppStateManager.StateConflictResult;
import com.google.android.gms.appstate.AppStateManager.StateDeletedResult;
import com.google.android.gms.appstate.AppStateManager.StateListResult;
import com.google.android.gms.appstate.AppStateManager.StateLoadedResult;
import com.google.android.gms.appstate.AppStateManager.StateResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.api.zzc;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzi;
import com.google.android.gms.common.internal.zzu;
import java.util.Set;

public final class zzjb
  extends zzi<zzjd>
{
  public zzjb(Context paramContext, Looper paramLooper, zze paramZze, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 7, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.appstate.internal.IAppStateService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.appstate.service.START";
  }
  
  public boolean requiresSignIn()
  {
    return true;
  }
  
  protected Set<Scope> zza(Set<Scope> paramSet)
  {
    zzu.zza(paramSet.contains(new Scope("https://www.googleapis.com/auth/appstate")), String.format("App State APIs requires %s to function.", new Object[] { "https://www.googleapis.com/auth/appstate" }));
    return paramSet;
  }
  
  public void zza(zza.zzb<AppStateManager.StateListResult> paramZzb)
    throws RemoteException
  {
    ((zzjd)zznM()).zza(new zzc(paramZzb));
  }
  
  public void zza(zza.zzb<AppStateManager.StateDeletedResult> paramZzb, int paramInt)
    throws RemoteException
  {
    ((zzjd)zznM()).zzb(new zza(paramZzb), paramInt);
  }
  
  public void zza(zza.zzb<AppStateManager.StateResult> paramZzb, int paramInt, String paramString, byte[] paramArrayOfByte)
    throws RemoteException
  {
    ((zzjd)zznM()).zza(new zze(paramZzb), paramInt, paramString, paramArrayOfByte);
  }
  
  public void zza(zza.zzb<AppStateManager.StateResult> paramZzb, int paramInt, byte[] paramArrayOfByte)
    throws RemoteException
  {
    if (paramZzb == null) {}
    for (paramZzb = null;; paramZzb = new zze(paramZzb))
    {
      ((zzjd)zznM()).zza(paramZzb, paramInt, paramArrayOfByte);
      return;
    }
  }
  
  protected zzjd zzaj(IBinder paramIBinder)
  {
    return zzjd.zza.zzal(paramIBinder);
  }
  
  public void zzb(zza.zzb<Status> paramZzb)
    throws RemoteException
  {
    ((zzjd)zznM()).zzb(new zzg(paramZzb));
  }
  
  public void zzb(zza.zzb<AppStateManager.StateResult> paramZzb, int paramInt)
    throws RemoteException
  {
    ((zzjd)zznM()).zza(new zze(paramZzb), paramInt);
  }
  
  public int zzkV()
  {
    try
    {
      int i = ((zzjd)zznM()).zzkV();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("AppStateClient", "service died");
    }
    return 2;
  }
  
  public int zzkW()
  {
    try
    {
      int i = ((zzjd)zznM()).zzkW();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("AppStateClient", "service died");
    }
    return 2;
  }
  
  private static final class zza
    extends zzja
  {
    private final zza.zzb<AppStateManager.StateDeletedResult> zzOs;
    
    public zza(zza.zzb<AppStateManager.StateDeletedResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Result holder must not be null"));
    }
    
    public void zzg(int paramInt1, int paramInt2)
    {
      Status localStatus = new Status(paramInt1);
      this.zzOs.zzm(new zzjb.zzb(localStatus, paramInt2));
    }
  }
  
  private static final class zzb
    implements AppStateManager.StateDeletedResult
  {
    private final Status zzOt;
    private final int zzOu;
    
    public zzb(Status paramStatus, int paramInt)
    {
      this.zzOt = paramStatus;
      this.zzOu = paramInt;
    }
    
    public int getStateKey()
    {
      return this.zzOu;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class zzc
    extends zzja
  {
    private final zza.zzb<AppStateManager.StateListResult> zzOs;
    
    public zzc(zza.zzb<AppStateManager.StateListResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Result holder must not be null"));
    }
    
    public void zza(DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new zzjb.zzd(paramDataHolder));
    }
  }
  
  private static final class zzd
    extends zzc
    implements AppStateManager.StateListResult
  {
    private final AppStateBuffer zzOv;
    
    public zzd(DataHolder paramDataHolder)
    {
      super();
      this.zzOv = new AppStateBuffer(paramDataHolder);
    }
    
    public AppStateBuffer getStateBuffer()
    {
      return this.zzOv;
    }
  }
  
  private static final class zze
    extends zzja
  {
    private final zza.zzb<AppStateManager.StateResult> zzOs;
    
    public zze(zza.zzb<AppStateManager.StateResult> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Result holder must not be null"));
    }
    
    public void zza(int paramInt, DataHolder paramDataHolder)
    {
      this.zzOs.zzm(new zzjb.zzf(paramInt, paramDataHolder));
    }
  }
  
  private static final class zzf
    extends zzc
    implements AppStateManager.StateConflictResult, AppStateManager.StateLoadedResult, AppStateManager.StateResult
  {
    private final int zzOu;
    private final AppStateBuffer zzOv;
    
    public zzf(int paramInt, DataHolder paramDataHolder)
    {
      super();
      this.zzOu = paramInt;
      this.zzOv = new AppStateBuffer(paramDataHolder);
    }
    
    private boolean zzkX()
    {
      return this.zzOt.getStatusCode() == 2000;
    }
    
    public AppStateManager.StateConflictResult getConflictResult()
    {
      if (zzkX()) {
        return this;
      }
      return null;
    }
    
    public AppStateManager.StateLoadedResult getLoadedResult()
    {
      zzf localZzf = this;
      if (zzkX()) {
        localZzf = null;
      }
      return localZzf;
    }
    
    public byte[] getLocalData()
    {
      if (this.zzOv.getCount() == 0) {
        return null;
      }
      return this.zzOv.get(0).getLocalData();
    }
    
    public String getResolvedVersion()
    {
      if (this.zzOv.getCount() == 0) {
        return null;
      }
      return this.zzOv.get(0).getConflictVersion();
    }
    
    public byte[] getServerData()
    {
      if (this.zzOv.getCount() == 0) {
        return null;
      }
      return this.zzOv.get(0).getConflictData();
    }
    
    public int getStateKey()
    {
      return this.zzOu;
    }
    
    public void release()
    {
      this.zzOv.release();
    }
  }
  
  private static final class zzg
    extends zzja
  {
    private final zza.zzb<Status> zzOs;
    
    public zzg(zza.zzb<Status> paramZzb)
    {
      this.zzOs = ((zza.zzb)zzu.zzb(paramZzb, "Holder must not be null"));
    }
    
    public void zzkU()
    {
      Status localStatus = new Status(0);
      this.zzOs.zzm(localStatus);
    }
  }
}
