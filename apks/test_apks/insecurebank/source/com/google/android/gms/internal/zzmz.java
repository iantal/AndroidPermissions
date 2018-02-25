package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.fitness.BleApi;
import com.google.android.gms.fitness.data.BleDevice;
import com.google.android.gms.fitness.request.BleScanCallback;
import com.google.android.gms.fitness.request.ClaimBleDeviceRequest;
import com.google.android.gms.fitness.request.ListClaimedBleDevicesRequest;
import com.google.android.gms.fitness.request.StartBleScanRequest;
import com.google.android.gms.fitness.request.StopBleScanRequest;
import com.google.android.gms.fitness.request.UnclaimBleDeviceRequest;
import com.google.android.gms.fitness.result.BleDevicesResult;

public class zzmz
  implements BleApi
{
  public zzmz() {}
  
  public PendingResult<Status> claimBleDevice(GoogleApiClient paramGoogleApiClient, final BleDevice paramBleDevice)
  {
    paramGoogleApiClient.zzb(new zzlx.zzc(paramGoogleApiClient)
    {
      protected void zza(zzlx paramAnonymousZzlx)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzlx.getContext().getPackageName();
        ((zzmi)paramAnonymousZzlx.zznM()).zza(new ClaimBleDeviceRequest(paramBleDevice.getAddress(), paramBleDevice, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> claimBleDevice(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    paramGoogleApiClient.zzb(new zzlx.zzc(paramGoogleApiClient)
    {
      protected void zza(zzlx paramAnonymousZzlx)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzlx.getContext().getPackageName();
        ((zzmi)paramAnonymousZzlx.zznM()).zza(new ClaimBleDeviceRequest(paramString, null, localZzng, str));
      }
    });
  }
  
  public PendingResult<BleDevicesResult> listClaimedBleDevices(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzlx.zza(paramGoogleApiClient)
    {
      protected BleDevicesResult zzB(Status paramAnonymousStatus)
      {
        return BleDevicesResult.zzJ(paramAnonymousStatus);
      }
      
      protected void zza(zzlx paramAnonymousZzlx)
        throws RemoteException
      {
        zzmz.zza localZza = new zzmz.zza(this, null);
        String str = paramAnonymousZzlx.getContext().getPackageName();
        ((zzmi)paramAnonymousZzlx.zznM()).zza(new ListClaimedBleDevicesRequest(localZza, str));
      }
    });
  }
  
  public PendingResult<Status> startBleScan(GoogleApiClient paramGoogleApiClient, final StartBleScanRequest paramStartBleScanRequest)
  {
    paramGoogleApiClient.zza(new zzlx.zzc(paramGoogleApiClient)
    {
      protected void zza(zzlx paramAnonymousZzlx)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzlx.getContext().getPackageName();
        ((zzmi)paramAnonymousZzlx.zznM()).zza(new StartBleScanRequest(paramStartBleScanRequest, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> stopBleScan(GoogleApiClient paramGoogleApiClient, final BleScanCallback paramBleScanCallback)
  {
    paramGoogleApiClient.zza(new zzlx.zzc(paramGoogleApiClient)
    {
      protected void zza(zzlx paramAnonymousZzlx)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzlx.getContext().getPackageName();
        ((zzmi)paramAnonymousZzlx.zznM()).zza(new StopBleScanRequest(paramBleScanCallback, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> unclaimBleDevice(GoogleApiClient paramGoogleApiClient, BleDevice paramBleDevice)
  {
    return unclaimBleDevice(paramGoogleApiClient, paramBleDevice.getAddress());
  }
  
  public PendingResult<Status> unclaimBleDevice(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    paramGoogleApiClient.zzb(new zzlx.zzc(paramGoogleApiClient)
    {
      protected void zza(zzlx paramAnonymousZzlx)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzlx.getContext().getPackageName();
        ((zzmi)paramAnonymousZzlx.zznM()).zza(new UnclaimBleDeviceRequest(paramString, localZzng, str));
      }
    });
  }
  
  private static class zza
    extends zzni.zza
  {
    private final zza.zzb<BleDevicesResult> zzOs;
    
    private zza(zza.zzb<BleDevicesResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(BleDevicesResult paramBleDevicesResult)
    {
      this.zzOs.zzm(paramBleDevicesResult);
    }
  }
}
