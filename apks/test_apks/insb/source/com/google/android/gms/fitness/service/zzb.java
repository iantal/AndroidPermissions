package com.google.android.gms.fitness.service;

import android.os.RemoteException;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.zzj;
import java.util.Iterator;
import java.util.List;

class zzb
  implements SensorEventDispatcher
{
  private final zzj zzamr;
  
  zzb(zzj paramZzj)
  {
    this.zzamr = ((zzj)zzu.zzu(paramZzj));
  }
  
  public void publish(DataPoint paramDataPoint)
    throws RemoteException
  {
    paramDataPoint.zzqx();
    this.zzamr.zzc(paramDataPoint);
  }
  
  public void publish(List<DataPoint> paramList)
    throws RemoteException
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      publish((DataPoint)paramList.next());
    }
  }
}
