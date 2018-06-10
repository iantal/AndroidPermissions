package com.bosch.myspin.serversdk.vehicledata;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.LongSparseArray;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;

public final class c
  extends Handler
{
  private static final Logger.LogComponent a = Logger.LogComponent.VehicleData;
  private final c.a b;
  private LongSparseArray<Bundle> c = new LongSparseArray();
  private ArrayList<VehicleDataContainer> d = new ArrayList();
  private volatile boolean e;
  
  c(c.a paramA)
  {
    super(Looper.getMainLooper());
    this.b = paramA;
  }
  
  final MySpinVehicleData a(long paramLong)
  {
    try
    {
      Object localObject1 = a;
      Object localObject3 = new StringBuilder("VehicleDataHandler/getValueForKey() called with: key = [");
      ((StringBuilder)localObject3).append(paramLong);
      ((StringBuilder)localObject3).append("]");
      Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject3).toString());
      if (!this.e) {
        throw new IllegalStateException("VehicleDataFeature is not initialized");
      }
      if (!b(paramLong))
      {
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("status", "access denied");
        localObject1 = new MySpinVehicleData(paramLong, (Bundle)localObject1);
        localObject3 = a;
        localStringBuilder = new StringBuilder("VehicleDataHandler/getValueForKey result = ");
        localStringBuilder.append(localObject1);
        Logger.logDebug((Logger.LogComponent)localObject3, localStringBuilder.toString());
        return localObject1;
      }
      localObject1 = (Bundle)this.c.get(paramLong);
      if (localObject1 == null) {
        return null;
      }
      localObject1 = new MySpinVehicleData(paramLong, (Bundle)localObject1);
      localObject3 = a;
      StringBuilder localStringBuilder = new StringBuilder("VehicleDataHandler/getValueForKey result = ");
      localStringBuilder.append(localObject1);
      Logger.logDebug((Logger.LogComponent)localObject3, localStringBuilder.toString());
      return localObject1;
    }
    finally {}
  }
  
  final void a(Bundle paramBundle)
  {
    try
    {
      Logger.logDebug(a, "VehicleDataHandler/setFilter");
      paramBundle.setClassLoader(VehicleDataContainer.class.getClassLoader());
      if (paramBundle.containsKey("com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"))
      {
        this.d = paramBundle.getParcelableArrayList("com.bosch.myspin.KEY_VEHICLE_DATA_FILTER");
        if (this.d == null) {
          this.d = new ArrayList();
        }
        this.e = true;
        Logger.logDebug(a, "VehicleDataHandler/setFilter ready");
        return;
      }
      Logger.logError(a, "VehicleDataHandler/No key for vehicle data filter found!");
      return;
    }
    finally {}
  }
  
  final boolean a()
  {
    try
    {
      boolean bool = this.e;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final boolean b(long paramLong)
  {
    try
    {
      Object localObject1 = a;
      StringBuilder localStringBuilder = new StringBuilder("VehicleDataHandler/canAccessVehicleData() called with: key = [");
      localStringBuilder.append(paramLong);
      localStringBuilder.append("]");
      Logger.logDebug((Logger.LogComponent)localObject1, localStringBuilder.toString());
      if (!a()) {
        throw new IllegalStateException("VehicleDataFeature is not initialized");
      }
      localObject1 = this.d.iterator();
      while (((Iterator)localObject1).hasNext()) {
        if (((VehicleDataContainer)((Iterator)localObject1).next()).a() == paramLong)
        {
          Logger.logDebug(a, "VehicleDataHandler/canAccessVehicleData = true");
          return true;
        }
      }
      Logger.logDebug(a, "VehicleDataHandler/canAccessVehicleData = false");
      return false;
    }
    finally {}
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage == null) {
      try
      {
        Logger.logWarning(a, "VehicleDataHandler/Message is null and is not being handled!!");
        return;
      }
      finally
      {
        break label283;
      }
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("VehicleDataHandler/handleMessage ");
    localStringBuilder.append(paramMessage.what);
    localStringBuilder.append(" on ");
    localStringBuilder.append(Thread.currentThread().getName());
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    localObject = paramMessage.getData();
    if (localObject == null)
    {
      Logger.logError(a, "VehicleDataHandler/received msg without data");
      return;
    }
    if (paramMessage.what == 65347)
    {
      long l = ((Bundle)localObject).getLong("com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY");
      ((Bundle)localObject).remove("com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY");
      this.c.put(l, localObject);
      if ((this.e) && (b(l)))
      {
        paramMessage = a;
        localStringBuilder = new StringBuilder("VehicleDataHandler/Notifying VehicleDataListener with key: ");
        localStringBuilder.append(l);
        Logger.logDebug(paramMessage, localStringBuilder.toString());
        this.b.a(l, new MySpinVehicleData(l, (Bundle)localObject));
        return;
      }
      paramMessage = a;
      localObject = new StringBuilder("VehicleDataHandler/vehicle data will be not forwarded , areFilterSet = ");
      ((StringBuilder)localObject).append(this.e);
      Logger.logDebug(paramMessage, ((StringBuilder)localObject).toString());
      return;
    }
    if (paramMessage.what == 65348)
    {
      Logger.logDebug(a, "VehicleDataHandler/handleMessage, set data filter.");
      a((Bundle)localObject);
      return;
    }
    Logger.logWarning(a, "VehicleDataHandler/Unknown message type!");
    return;
    label283:
    throw paramMessage;
  }
}
