package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.fitness.SensorsApi;
import com.google.android.gms.fitness.data.zzj;
import com.google.android.gms.fitness.data.zzk;
import com.google.android.gms.fitness.data.zzk.zza;
import com.google.android.gms.fitness.request.DataSourcesRequest;
import com.google.android.gms.fitness.request.OnDataPointListener;
import com.google.android.gms.fitness.request.SensorRegistrationRequest;
import com.google.android.gms.fitness.request.SensorRequest;
import com.google.android.gms.fitness.request.SensorUnregistrationRequest;
import com.google.android.gms.fitness.result.DataSourcesResult;

public class zzne
  implements SensorsApi
{
  public zzne() {}
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final zzj paramZzj, final PendingIntent paramPendingIntent, final zza paramZza)
  {
    paramGoogleApiClient.zzb(new zzmc.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmc paramAnonymousZzmc)
        throws RemoteException
      {
        zzne.zzc localZzc = new zzne.zzc(this, paramZza, null);
        String str = paramAnonymousZzmc.getContext().getPackageName();
        ((zzmn)paramAnonymousZzmc.zznM()).zza(new SensorUnregistrationRequest(paramZzj, paramPendingIntent, localZzc, str));
      }
      
      protected Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final SensorRequest paramSensorRequest, final zzj paramZzj, final PendingIntent paramPendingIntent)
  {
    paramGoogleApiClient.zza(new zzmc.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmc paramAnonymousZzmc)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmc.getContext().getPackageName();
        ((zzmn)paramAnonymousZzmc.zznM()).zza(new SensorRegistrationRequest(paramSensorRequest, paramZzj, paramPendingIntent, localZzng, str));
      }
      
      protected Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  public PendingResult<Status> add(GoogleApiClient paramGoogleApiClient, SensorRequest paramSensorRequest, PendingIntent paramPendingIntent)
  {
    return zza(paramGoogleApiClient, paramSensorRequest, null, paramPendingIntent);
  }
  
  public PendingResult<Status> add(GoogleApiClient paramGoogleApiClient, SensorRequest paramSensorRequest, OnDataPointListener paramOnDataPointListener)
  {
    return zza(paramGoogleApiClient, paramSensorRequest, zzk.zza.zzqH().zza(paramOnDataPointListener), null);
  }
  
  public PendingResult<DataSourcesResult> findDataSources(GoogleApiClient paramGoogleApiClient, final DataSourcesRequest paramDataSourcesRequest)
  {
    paramGoogleApiClient.zza(new zzmc.zza(paramGoogleApiClient)
    {
      protected DataSourcesResult zzG(Status paramAnonymousStatus)
      {
        return DataSourcesResult.zzL(paramAnonymousStatus);
      }
      
      protected void zza(zzmc paramAnonymousZzmc)
        throws RemoteException
      {
        zzne.zzb localZzb = new zzne.zzb(this, null);
        String str = paramAnonymousZzmc.getContext().getPackageName();
        ((zzmn)paramAnonymousZzmc.zznM()).zza(new DataSourcesRequest(paramDataSourcesRequest, localZzb, str));
      }
    });
  }
  
  public PendingResult<Status> remove(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent)
  {
    return zza(paramGoogleApiClient, null, paramPendingIntent, null);
  }
  
  public PendingResult<Status> remove(GoogleApiClient paramGoogleApiClient, final OnDataPointListener paramOnDataPointListener)
  {
    zzk localZzk = zzk.zza.zzqH().zzb(paramOnDataPointListener);
    if (localZzk == null) {
      return new zzmw(Status.zzXP);
    }
    zza(paramGoogleApiClient, localZzk, null, new zza()
    {
      public void zzqR()
      {
        zzk.zza.zzqH().zzc(paramOnDataPointListener);
      }
    });
  }
  
  private static abstract interface zza
  {
    public abstract void zzqR();
  }
  
  private static class zzb
    extends zzmg.zza
  {
    private final zza.zzb<DataSourcesResult> zzOs;
    
    private zzb(zza.zzb<DataSourcesResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(DataSourcesResult paramDataSourcesResult)
    {
      this.zzOs.zzm(paramDataSourcesResult);
    }
  }
  
  private static class zzc
    extends zzmu.zza
  {
    private final zza.zzb<Status> zzOs;
    private final zzne.zza zzalA;
    
    private zzc(zza.zzb<Status> paramZzb, zzne.zza paramZza)
    {
      this.zzOs = paramZzb;
      this.zzalA = paramZza;
    }
    
    public void zzm(Status paramStatus)
    {
      if ((this.zzalA != null) && (paramStatus.isSuccess())) {
        this.zzalA.zzqR();
      }
      this.zzOs.zzm(paramStatus);
    }
  }
}
