package com.google.android.gms.fitness.request;

import android.os.RemoteException;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.BleDevice;
import java.util.HashMap;
import java.util.Map;

public class zza
  extends zzn.zza
{
  private final BleScanCallback zzalI;
  
  private zza(BleScanCallback paramBleScanCallback)
  {
    this.zzalI = ((BleScanCallback)zzu.zzu(paramBleScanCallback));
  }
  
  public void onDeviceFound(BleDevice paramBleDevice)
    throws RemoteException
  {
    this.zzalI.onDeviceFound(paramBleDevice);
  }
  
  public void onScanStopped()
    throws RemoteException
  {
    this.zzalI.onScanStopped();
  }
  
  public static class zza
  {
    private static final zza zzalJ = new zza();
    private final Map<BleScanCallback, zza> zzalK = new HashMap();
    
    private zza() {}
    
    public static zza zzqS()
    {
      return zzalJ;
    }
    
    public zza zza(BleScanCallback paramBleScanCallback)
    {
      synchronized (this.zzalK)
      {
        zza localZza2 = (zza)this.zzalK.get(paramBleScanCallback);
        zza localZza1 = localZza2;
        if (localZza2 == null)
        {
          localZza1 = new zza(paramBleScanCallback, null);
          this.zzalK.put(paramBleScanCallback, localZza1);
        }
        return localZza1;
      }
    }
    
    public zza zzb(BleScanCallback paramBleScanCallback)
    {
      synchronized (this.zzalK)
      {
        zza localZza = (zza)this.zzalK.get(paramBleScanCallback);
        if (localZza != null) {
          return localZza;
        }
        paramBleScanCallback = new zza(paramBleScanCallback, null);
        return paramBleScanCallback;
      }
    }
  }
}
