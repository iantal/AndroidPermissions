package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.fitness.ConfigApi;
import com.google.android.gms.fitness.request.DataTypeCreateRequest;
import com.google.android.gms.fitness.request.DataTypeReadRequest;
import com.google.android.gms.fitness.request.DisableFitRequest;
import com.google.android.gms.fitness.result.DataTypeResult;

public class zzna
  implements ConfigApi
{
  public zzna() {}
  
  public PendingResult<DataTypeResult> createCustomDataType(GoogleApiClient paramGoogleApiClient, final DataTypeCreateRequest paramDataTypeCreateRequest)
  {
    paramGoogleApiClient.zzb(new zzly.zza(paramGoogleApiClient)
    {
      protected DataTypeResult zzC(Status paramAnonymousStatus)
      {
        return DataTypeResult.zzM(paramAnonymousStatus);
      }
      
      protected void zza(zzly paramAnonymousZzly)
        throws RemoteException
      {
        zzna.zza localZza = new zzna.zza(this, null);
        String str = paramAnonymousZzly.getContext().getPackageName();
        ((zzmj)paramAnonymousZzly.zznM()).zza(new DataTypeCreateRequest(paramDataTypeCreateRequest, localZza, str));
      }
    });
  }
  
  public PendingResult<Status> disableFit(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zzb(new zzly.zzc(paramGoogleApiClient)
    {
      protected void zza(zzly paramAnonymousZzly)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzly.getContext().getPackageName();
        ((zzmj)paramAnonymousZzly.zznM()).zza(new DisableFitRequest(localZzng, str));
      }
    });
  }
  
  public PendingResult<DataTypeResult> readDataType(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    paramGoogleApiClient.zza(new zzly.zza(paramGoogleApiClient)
    {
      protected DataTypeResult zzC(Status paramAnonymousStatus)
      {
        return DataTypeResult.zzM(paramAnonymousStatus);
      }
      
      protected void zza(zzly paramAnonymousZzly)
        throws RemoteException
      {
        zzna.zza localZza = new zzna.zza(this, null);
        String str = paramAnonymousZzly.getContext().getPackageName();
        ((zzmj)paramAnonymousZzly.zznM()).zza(new DataTypeReadRequest(paramString, localZza, str));
      }
    });
  }
  
  private static class zza
    extends zzmh.zza
  {
    private final zza.zzb<DataTypeResult> zzOs;
    
    private zza(zza.zzb<DataTypeResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(DataTypeResult paramDataTypeResult)
    {
      this.zzOs.zzm(paramDataTypeResult);
    }
  }
}
