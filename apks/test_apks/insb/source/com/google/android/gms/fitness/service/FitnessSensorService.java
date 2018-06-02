package com.google.android.gms.fitness.service;

import android.app.AppOpsManager;
import android.app.Service;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.internal.service.FitnessDataSourcesRequest;
import com.google.android.gms.fitness.internal.service.FitnessUnregistrationRequest;
import com.google.android.gms.fitness.internal.service.zzc.zza;
import com.google.android.gms.fitness.result.DataSourcesResult;
import com.google.android.gms.internal.zzlk;
import com.google.android.gms.internal.zzmg;
import com.google.android.gms.internal.zzmu;
import java.util.List;

public abstract class FitnessSensorService
  extends Service
{
  public static final String SERVICE_INTERFACE = "com.google.android.gms.fitness.service.FitnessSensorService";
  private zza zzamY;
  
  public FitnessSensorService() {}
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ("com.google.android.gms.fitness.service.FitnessSensorService".equals(paramIntent.getAction()))
    {
      if (Log.isLoggable("FitnessSensorService", 3)) {
        Log.d("FitnessSensorService", "Intent " + paramIntent + " received by " + getClass().getName());
      }
      return this.zzamY.asBinder();
    }
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.zzamY = new zza(this, null);
  }
  
  public abstract List<DataSource> onFindDataSources(List<DataType> paramList);
  
  public abstract boolean onRegister(FitnessSensorServiceRequest paramFitnessSensorServiceRequest);
  
  public abstract boolean onUnregister(DataSource paramDataSource);
  
  protected void zzrA()
    throws SecurityException
  {
    int i = Binder.getCallingUid();
    if (zzlk.zzoX())
    {
      ((AppOpsManager)getSystemService("appops")).checkPackage(i, "com.google.android.gms");
      return;
    }
    String[] arrayOfString = getPackageManager().getPackagesForUid(i);
    if (arrayOfString != null)
    {
      int j = arrayOfString.length;
      i = 0;
      for (;;)
      {
        if (i >= j) {
          break label67;
        }
        if (arrayOfString[i].equals("com.google.android.gms")) {
          break;
        }
        i += 1;
      }
    }
    label67:
    throw new SecurityException("Unauthorized caller");
  }
  
  private static class zza
    extends zzc.zza
  {
    private final FitnessSensorService zzamZ;
    
    private zza(FitnessSensorService paramFitnessSensorService)
    {
      this.zzamZ = paramFitnessSensorService;
    }
    
    public void zza(FitnessDataSourcesRequest paramFitnessDataSourcesRequest, zzmg paramZzmg)
      throws RemoteException
    {
      this.zzamZ.zzrA();
      paramZzmg.zza(new DataSourcesResult(this.zzamZ.onFindDataSources(paramFitnessDataSourcesRequest.getDataTypes()), Status.zzXP));
    }
    
    public void zza(FitnessUnregistrationRequest paramFitnessUnregistrationRequest, zzmu paramZzmu)
      throws RemoteException
    {
      this.zzamZ.zzrA();
      if (this.zzamZ.onUnregister(paramFitnessUnregistrationRequest.getDataSource()))
      {
        paramZzmu.zzm(Status.zzXP);
        return;
      }
      paramZzmu.zzm(new Status(13));
    }
    
    public void zza(FitnessSensorServiceRequest paramFitnessSensorServiceRequest, zzmu paramZzmu)
      throws RemoteException
    {
      this.zzamZ.zzrA();
      if (this.zzamZ.onRegister(paramFitnessSensorServiceRequest))
      {
        paramZzmu.zzm(Status.zzXP);
        return;
      }
      paramZzmu.zzm(new Status(13));
    }
  }
}
