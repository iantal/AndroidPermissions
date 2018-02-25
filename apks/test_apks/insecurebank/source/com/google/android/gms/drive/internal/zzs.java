package com.google.android.gms.drive.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.events.ChangeListener;
import com.google.android.gms.drive.events.ChangesAvailableOptions;
import com.google.android.gms.drive.events.zzc;
import com.google.android.gms.drive.events.zzg;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class zzs
  extends com.google.android.gms.common.internal.zzi<zzak>
{
  private final String zzOe;
  final GoogleApiClient.ConnectionCallbacks zzaar;
  private final Bundle zzaeM;
  private final boolean zzaeN;
  private DriveId zzaeO;
  private DriveId zzaeP;
  final Map<DriveId, Map<ChangeListener, zzac>> zzaeQ = new HashMap();
  final Map<zzc, zzac> zzaeR = new HashMap();
  final Map<DriveId, Map<com.google.android.gms.drive.events.zzi, zzac>> zzaeS = new HashMap();
  final Map<DriveId, Map<com.google.android.gms.drive.events.zzi, zzac>> zzaeT = new HashMap();
  
  public zzs(Context paramContext, Looper paramLooper, zze paramZze, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, Bundle paramBundle)
  {
    super(paramContext, paramLooper, 11, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzOe = paramZze.zzny();
    this.zzaar = paramConnectionCallbacks;
    this.zzaeM = paramBundle;
    paramLooper = new Intent("com.google.android.gms.drive.events.HANDLE_EVENT");
    paramLooper.setPackage(paramContext.getPackageName());
    paramContext = paramContext.getPackageManager().queryIntentServices(paramLooper, 0);
    switch (paramContext.size())
    {
    default: 
      throw new IllegalStateException("AndroidManifest.xml can only define one service that handles the " + paramLooper.getAction() + " action");
    case 0: 
      this.zzaeN = false;
      return;
    }
    paramContext = ((ResolveInfo)paramContext.get(0)).serviceInfo;
    if (!paramContext.exported) {
      throw new IllegalStateException("Drive event service " + paramContext.name + " must be exported in AndroidManifest.xml");
    }
    this.zzaeN = true;
  }
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final int paramInt, final DriveId paramDriveId)
  {
    zzu.zzb(zzg.zza(paramInt, paramDriveId), "id");
    zzu.zza(isConnected(), "Client must be connected");
    paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new RemoveEventListenerRequest(paramDriveId, paramInt), null, null, new zzbq(this));
      }
    });
  }
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final int paramInt, final DriveId paramDriveId, final ChangesAvailableOptions paramChangesAvailableOptions)
  {
    zzu.zzb(zzg.zza(paramInt, paramDriveId), "id");
    zzu.zza(isConnected(), "Client must be connected");
    if (!this.zzaeN) {
      throw new IllegalStateException("Application must define an exported DriveEventService subclass in AndroidManifest.xml to add event subscriptions");
    }
    paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new AddEventListenerRequest(paramDriveId, paramInt, paramChangesAvailableOptions), null, null, new zzbq(this));
      }
    });
  }
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final int paramInt, final DriveId paramDriveId, final zzac paramZzac)
  {
    paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new RemoveEventListenerRequest(paramDriveId, paramInt), paramZzac, null, new zzbq(this));
      }
    });
  }
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final int paramInt, final DriveId paramDriveId, final zzac paramZzac, final ChangesAvailableOptions paramChangesAvailableOptions)
  {
    paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
    {
      protected void zza(zzs paramAnonymousZzs)
        throws RemoteException
      {
        paramAnonymousZzs.zzpB().zza(new AddEventListenerRequest(paramDriveId, paramInt, paramChangesAvailableOptions), paramZzac, null, new zzbq(this));
      }
    });
  }
  
  PendingResult<Status> cancelPendingActions(GoogleApiClient paramGoogleApiClient, final List<String> paramList)
  {
    boolean bool2 = true;
    if (paramList != null)
    {
      bool1 = true;
      zzu.zzV(bool1);
      if (paramList.isEmpty()) {
        break label60;
      }
    }
    label60:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzu.zzV(bool1);
      zzu.zza(isConnected(), "Client must be connected");
      paramGoogleApiClient.zzb(new zzr.zza(paramGoogleApiClient)
      {
        protected void zza(zzs paramAnonymousZzs)
          throws RemoteException
        {
          paramAnonymousZzs.zzpB().zza(new CancelPendingActionsRequest(paramList), new zzbq(this));
        }
      });
      bool1 = false;
      break;
    }
  }
  
  public void disconnect()
  {
    if (isConnected()) {}
    try
    {
      ((zzak)zznM()).zza(new DisconnectRequest());
      super.disconnect();
      synchronized (this.zzaeQ)
      {
        this.zzaeQ.clear();
        synchronized (this.zzaeR)
        {
          this.zzaeR.clear();
          synchronized (this.zzaeS)
          {
            this.zzaeS.clear();
          }
        }
      }
      synchronized (this.zzaeT)
      {
        this.zzaeT.clear();
        return;
        localObject1 = finally;
        throw localObject1;
        localObject2 = finally;
        throw localObject2;
        localObject3 = finally;
        throw localObject3;
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.drive.internal.IDriveService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.drive.ApiService.START";
  }
  
  public boolean requiresSignIn()
  {
    return true;
  }
  
  PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, DriveId paramDriveId)
  {
    return zza(paramGoogleApiClient, 1, paramDriveId, null);
  }
  
  PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, DriveId paramDriveId, ChangeListener paramChangeListener)
  {
    zzu.zzb(zzg.zza(1, paramDriveId), "id");
    zzu.zzb(paramChangeListener, "listener");
    zzu.zza(isConnected(), "Client must be connected");
    label186:
    for (;;)
    {
      zzac localZzac;
      synchronized (this.zzaeQ)
      {
        Object localObject = (Map)this.zzaeQ.get(paramDriveId);
        if (localObject != null) {
          break label186;
        }
        localObject = new HashMap();
        this.zzaeQ.put(paramDriveId, localObject);
        localZzac = (zzac)((Map)localObject).get(paramChangeListener);
        if (localZzac == null)
        {
          localZzac = new zzac(getLooper(), getContext(), 1, paramChangeListener);
          ((Map)localObject).put(paramChangeListener, localZzac);
          paramChangeListener = localZzac;
          paramChangeListener.zzcA(1);
          paramGoogleApiClient = zza(paramGoogleApiClient, 1, paramDriveId, paramChangeListener, null);
          return paramGoogleApiClient;
        }
        if (localZzac.zzcB(1))
        {
          paramGoogleApiClient = new zzq.zzj(paramGoogleApiClient, Status.zzXP);
          return paramGoogleApiClient;
        }
      }
      paramChangeListener = localZzac;
    }
  }
  
  protected void zza(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClass().getClassLoader());
      this.zzaeO = ((DriveId)paramBundle.getParcelable("com.google.android.gms.drive.root_id"));
      this.zzaeP = ((DriveId)paramBundle.getParcelable("com.google.android.gms.drive.appdata_id"));
    }
    super.zza(paramInt1, paramIBinder, paramBundle, paramInt2);
  }
  
  protected zzak zzaN(IBinder paramIBinder)
  {
    return zzak.zza.zzaO(paramIBinder);
  }
  
  PendingResult<Status> zzb(GoogleApiClient paramGoogleApiClient, DriveId paramDriveId)
  {
    return zza(paramGoogleApiClient, 1, paramDriveId);
  }
  
  PendingResult<Status> zzb(GoogleApiClient paramGoogleApiClient, DriveId paramDriveId, ChangeListener paramChangeListener)
  {
    zzu.zzb(zzg.zza(1, paramDriveId), "id");
    zzu.zza(isConnected(), "Client must be connected");
    zzu.zzb(paramChangeListener, "listener");
    Map localMap2;
    synchronized (this.zzaeQ)
    {
      localMap2 = (Map)this.zzaeQ.get(paramDriveId);
      if (localMap2 == null)
      {
        paramGoogleApiClient = new zzq.zzj(paramGoogleApiClient, Status.zzXP);
        return paramGoogleApiClient;
      }
      paramChangeListener = (zzac)localMap2.remove(paramChangeListener);
      if (paramChangeListener == null)
      {
        paramGoogleApiClient = new zzq.zzj(paramGoogleApiClient, Status.zzXP);
        return paramGoogleApiClient;
      }
    }
    if (localMap2.isEmpty()) {
      this.zzaeQ.remove(paramDriveId);
    }
    paramGoogleApiClient = zza(paramGoogleApiClient, 1, paramDriveId, paramChangeListener);
    return paramGoogleApiClient;
  }
  
  protected Bundle zzkR()
  {
    String str = getContext().getPackageName();
    zzu.zzu(str);
    if (!zznK().zznw().isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzU(bool);
      Bundle localBundle = new Bundle();
      if (!str.equals(this.zzOe)) {
        localBundle.putString("proxy_package_name", this.zzOe);
      }
      localBundle.putAll(this.zzaeM);
      return localBundle;
    }
  }
  
  public zzak zzpB()
    throws DeadObjectException
  {
    return (zzak)zznM();
  }
  
  public DriveId zzpC()
  {
    return this.zzaeO;
  }
  
  public DriveId zzpD()
  {
    return this.zzaeP;
  }
  
  public boolean zzpE()
  {
    return this.zzaeN;
  }
}
