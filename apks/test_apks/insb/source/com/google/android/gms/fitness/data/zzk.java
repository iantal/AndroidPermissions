package com.google.android.gms.fitness.data;

import android.os.RemoteException;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.request.OnDataPointListener;
import java.util.HashMap;
import java.util.Map;

public class zzk
  extends zzj.zza
{
  private final OnDataPointListener zzakC;
  
  private zzk(OnDataPointListener paramOnDataPointListener)
  {
    this.zzakC = ((OnDataPointListener)zzu.zzu(paramOnDataPointListener));
  }
  
  public void zzc(DataPoint paramDataPoint)
    throws RemoteException
  {
    this.zzakC.onDataPoint(paramDataPoint);
  }
  
  public static class zza
  {
    private static final zza zzakD = new zza();
    private final Map<OnDataPointListener, zzk> zzakE = new HashMap();
    
    private zza() {}
    
    public static zza zzqH()
    {
      return zzakD;
    }
    
    public zzk zza(OnDataPointListener paramOnDataPointListener)
    {
      synchronized (this.zzakE)
      {
        zzk localZzk2 = (zzk)this.zzakE.get(paramOnDataPointListener);
        zzk localZzk1 = localZzk2;
        if (localZzk2 == null)
        {
          localZzk1 = new zzk(paramOnDataPointListener, null);
          this.zzakE.put(paramOnDataPointListener, localZzk1);
        }
        return localZzk1;
      }
    }
    
    public zzk zzb(OnDataPointListener paramOnDataPointListener)
    {
      synchronized (this.zzakE)
      {
        paramOnDataPointListener = (zzk)this.zzakE.get(paramOnDataPointListener);
        return paramOnDataPointListener;
      }
    }
    
    public zzk zzc(OnDataPointListener paramOnDataPointListener)
    {
      synchronized (this.zzakE)
      {
        zzk localZzk = (zzk)this.zzakE.remove(paramOnDataPointListener);
        if (localZzk != null) {
          return localZzk;
        }
        paramOnDataPointListener = new zzk(paramOnDataPointListener, null);
        return paramOnDataPointListener;
      }
    }
  }
}
