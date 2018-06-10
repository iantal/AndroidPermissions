package com.bosch.myspin.serversdk.vehicledata;

import android.os.Bundle;
import android.os.Messenger;
import com.bosch.myspin.serversdk.VehicleDataListener;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.w;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class b
  implements c.a
{
  private static final Logger.LogComponent a = Logger.LogComponent.VehicleData;
  private c b;
  private Map<VehicleDataListener, Set<Long>> c = new HashMap();
  private Messenger d;
  private w e;
  
  public b() {}
  
  public final void a()
  {
    try
    {
      Logger.logDebug(a, "VehicleDataFeature/deinitialize");
      if (this.e != null)
      {
        this.b = null;
        this.d = null;
        this.e = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(long paramLong, MySpinVehicleData paramMySpinVehicleData)
  {
    try
    {
      Iterator localIterator = this.c.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (VehicleDataListener)localIterator.next();
        if (((Set)this.c.get(localObject)).contains(Long.valueOf(paramLong)))
        {
          ((VehicleDataListener)localObject).onVehicleDataUpdate(paramLong, paramMySpinVehicleData);
        }
        else
        {
          localObject = a;
          StringBuilder localStringBuilder = new StringBuilder("VehicleDataFeature/VehicleDataListener not registered for key: ");
          localStringBuilder.append(paramLong);
          Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(VehicleDataListener paramVehicleDataListener)
  {
    if (paramVehicleDataListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Logger.LogComponent localLogComponent;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localLogComponent = a;
    localStringBuilder = new StringBuilder("VehicleDataHandler/removeListener() called with: listener = [");
    localStringBuilder.append(paramVehicleDataListener);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.remove(paramVehicleDataListener);
    return;
    throw paramVehicleDataListener;
  }
  
  public final void a(VehicleDataListener paramVehicleDataListener, long paramLong)
  {
    if (paramVehicleDataListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Object localObject1;
      Object localObject2;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject1 = a;
    localObject2 = new StringBuilder("VehicleDataHandler/addListener() called with: listener = [");
    ((StringBuilder)localObject2).append(paramVehicleDataListener);
    ((StringBuilder)localObject2).append("], key = [");
    ((StringBuilder)localObject2).append(paramLong);
    ((StringBuilder)localObject2).append("]");
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    if (this.c.containsKey(paramVehicleDataListener))
    {
      ((Set)this.c.get(paramVehicleDataListener)).add(Long.valueOf(paramLong));
    }
    else
    {
      localObject1 = new HashSet();
      ((Set)localObject1).add(Long.valueOf(paramLong));
      this.c.put(paramVehicleDataListener, localObject1);
    }
    if ((this.e != null) && (this.b.a()))
    {
      localObject1 = this.b.a(paramLong);
      if (localObject1 != null)
      {
        localObject2 = a;
        localStringBuilder = new StringBuilder("VehicleDataHandler/addListener value available for key=");
        localStringBuilder.append(paramLong);
        localStringBuilder.append(", will call listener callback");
        Logger.logDebug((Logger.LogComponent)localObject2, localStringBuilder.toString());
        paramVehicleDataListener.onVehicleDataUpdate(paramLong, (MySpinVehicleData)localObject1);
        return;
      }
      Logger.logDebug(a, "VehicleDataHandler/addListener value not delivered yet or access denied, will not call listener callback");
    }
    return;
    throw paramVehicleDataListener;
  }
  
  public final void a(w paramW, Bundle paramBundle)
  {
    try
    {
      Object localObject = a;
      StringBuilder localStringBuilder = new StringBuilder("VehicleDataFeature/initialize, vehicleDataFilter =[");
      localStringBuilder.append(paramBundle);
      localStringBuilder.append("]");
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
      this.b = new c(this);
      this.d = new Messenger(this.b);
      this.e = paramW;
      Logger.logDebug(a, "VehicleDataFeature/using postMethod to register the messenger");
      localObject = new Bundle();
      ((Bundle)localObject).putParcelable("com.bosch.myspin.KEY_VEHICLE_DATA_MESSENGER", this.d);
      paramW.a(4, (Bundle)localObject);
      this.b.a(paramBundle);
      return;
    }
    finally
    {
      paramW = finally;
      throw paramW;
    }
  }
  
  public final boolean a(long paramLong)
  {
    try
    {
      if (this.b == null) {
        throw new IllegalStateException("VehicleDataFeature is not initialized");
      }
      boolean bool = this.b.b(paramLong);
      return bool;
    }
    finally {}
  }
  
  public final MySpinVehicleData b(long paramLong)
  {
    try
    {
      if (this.b == null) {
        throw new IllegalStateException("VehicleDataFeature is not initialized");
      }
      Object localObject3 = this.b.a(paramLong);
      Object localObject1 = localObject3;
      if (localObject3 == null)
      {
        localObject1 = a;
        localObject3 = new StringBuilder("VehicleDataFeature/no cached value for vehicle data key ");
        ((StringBuilder)localObject3).append(paramLong);
        Logger.logWarning((Logger.LogComponent)localObject1, ((StringBuilder)localObject3).toString());
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("status", "unknown");
        localObject1 = new MySpinVehicleData(paramLong, (Bundle)localObject1);
      }
      return localObject1;
    }
    finally {}
  }
  
  public final void b(VehicleDataListener paramVehicleDataListener, long paramLong)
  {
    if (paramVehicleDataListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Logger.LogComponent localLogComponent;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localLogComponent = a;
    localStringBuilder = new StringBuilder("VehicleDataHandler/removeListenerForKey() called with: listener = [");
    localStringBuilder.append(paramVehicleDataListener);
    localStringBuilder.append("], key = [");
    localStringBuilder.append(paramLong);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.c.containsKey(paramVehicleDataListener))
    {
      ((Set)this.c.get(paramVehicleDataListener)).remove(Long.valueOf(paramLong));
      if (((Set)this.c.get(paramVehicleDataListener)).isEmpty()) {
        this.c.remove(paramVehicleDataListener);
      }
    }
    return;
    throw paramVehicleDataListener;
  }
}
