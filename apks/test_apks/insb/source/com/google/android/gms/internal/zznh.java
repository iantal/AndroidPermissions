package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.BleApi;
import com.google.android.gms.fitness.data.BleDevice;
import com.google.android.gms.fitness.request.BleScanCallback;
import com.google.android.gms.fitness.request.StartBleScanRequest;
import com.google.android.gms.fitness.result.BleDevicesResult;

public class zznh
  implements BleApi
{
  private static final Status zzalH = new Status(5007);
  
  public zznh() {}
  
  public PendingResult<Status> claimBleDevice(GoogleApiClient paramGoogleApiClient, BleDevice paramBleDevice)
  {
    return new zzmw(zzalH);
  }
  
  public PendingResult<Status> claimBleDevice(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    return new zzmw(zzalH);
  }
  
  public PendingResult<BleDevicesResult> listClaimedBleDevices(GoogleApiClient paramGoogleApiClient)
  {
    return new zzmw(BleDevicesResult.zzJ(zzalH));
  }
  
  public PendingResult<Status> startBleScan(GoogleApiClient paramGoogleApiClient, StartBleScanRequest paramStartBleScanRequest)
  {
    return new zzmw(zzalH);
  }
  
  public PendingResult<Status> stopBleScan(GoogleApiClient paramGoogleApiClient, BleScanCallback paramBleScanCallback)
  {
    return new zzmw(zzalH);
  }
  
  public PendingResult<Status> unclaimBleDevice(GoogleApiClient paramGoogleApiClient, BleDevice paramBleDevice)
  {
    return new zzmw(zzalH);
  }
  
  public PendingResult<Status> unclaimBleDevice(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    return new zzmw(zzalH);
  }
}
