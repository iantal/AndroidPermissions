package com.bosch.myspin.serversdk;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.vehicledata.MySpinVehicleData;
import com.bosch.myspin.serversdk.vehicledata.VehicleDataContainer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@Deprecated
public final class as
  extends Handler
{
  private static final Logger.LogComponent a = Logger.LogComponent.VehicleData;
  private Map<VehicleDataListener, Set<Long>> b = new HashMap();
  private HashMap<Long, Bundle> c = new HashMap();
  private ArrayList<VehicleDataContainer> d = new ArrayList();
  private boolean e;
  
  public as()
  {
    super(Looper.getMainLooper());
  }
  
  public final MySpinVehicleData a(long paramLong)
  {
    if (!this.e) {
      Logger.logError(a, "VehicleDataHandlerDeprecated/getValueForKey: filter not set");
    }
    if ((this.e) && (!b(paramLong)))
    {
      localBundle = new Bundle();
      localBundle.putString("status", "access denied");
      return new MySpinVehicleData(paramLong, localBundle);
    }
    Bundle localBundle = (Bundle)this.c.get(Long.valueOf(paramLong));
    if (localBundle == null) {
      return null;
    }
    return new MySpinVehicleData(paramLong, localBundle);
  }
  
  public final void a(VehicleDataListener paramVehicleDataListener)
  {
    if (paramVehicleDataListener == null) {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("VehicleDataHandlerDeprecated/removeListener() called with: listener = [");
    localStringBuilder.append(paramVehicleDataListener);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.remove(paramVehicleDataListener);
  }
  
  public final void a(VehicleDataListener paramVehicleDataListener, long paramLong)
  {
    if (paramVehicleDataListener == null) {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    Object localObject;
    if (this.b.containsKey(paramVehicleDataListener))
    {
      ((Set)this.b.get(paramVehicleDataListener)).add(Long.valueOf(paramLong));
    }
    else
    {
      localObject = new HashSet();
      ((Set)localObject).add(Long.valueOf(paramLong));
      this.b.put(paramVehicleDataListener, localObject);
    }
    if (this.e)
    {
      localObject = a(paramLong);
      if (localObject != null) {
        paramVehicleDataListener.onVehicleDataUpdate(paramLong, (MySpinVehicleData)localObject);
      }
    }
  }
  
  public final void b(VehicleDataListener paramVehicleDataListener, long paramLong)
  {
    if (paramVehicleDataListener == null) {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    if (this.b.containsKey(paramVehicleDataListener))
    {
      ((Set)this.b.get(paramVehicleDataListener)).remove(Long.valueOf(paramLong));
      if (((Set)this.b.get(paramVehicleDataListener)).isEmpty()) {
        this.b.remove(paramVehicleDataListener);
      }
    }
  }
  
  public final boolean b(long paramLong)
  {
    if (!this.e) {
      Logger.logError(a, "VehicleDataHandlerDeprecated/canAccessVehicleData: filter not set");
    }
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      if (((VehicleDataContainer)localIterator.next()).a() == paramLong) {
        return true;
      }
    }
    return false;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage == null)
    {
      Logger.logWarning(a, "VehicleDataHandler/Message is null and is not being handled!!");
      return;
    }
    Object localObject1;
    if (paramMessage.what == 65347)
    {
      paramMessage = paramMessage.getData();
      if (paramMessage == null)
      {
        Logger.logError(a, "VehicleDataHandler/received msg without data");
        return;
      }
      long l = paramMessage.getLong("com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY");
      paramMessage.remove("com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY");
      this.c.put(Long.valueOf(l), paramMessage);
      localObject1 = this.b.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (VehicleDataListener)((Iterator)localObject1).next();
        Object localObject3;
        if (((Set)this.b.get(localObject2)).contains(Long.valueOf(l)))
        {
          if ((this.e) && (b(l)))
          {
            localObject3 = a;
            StringBuilder localStringBuilder = new StringBuilder("VehicleDataHandler/Notifying VehicleDataListener with key: ");
            localStringBuilder.append(l);
            Logger.logDebug((Logger.LogComponent)localObject3, localStringBuilder.toString());
            ((VehicleDataListener)localObject2).onVehicleDataUpdate(l, new MySpinVehicleData(l, paramMessage));
          }
          else
          {
            localObject2 = a;
            localObject3 = new StringBuilder("VehicleDataHandler/vehicle data will be not forwarded , mAreFilterSet = ");
            ((StringBuilder)localObject3).append(this.e);
            Logger.logDebug((Logger.LogComponent)localObject2, ((StringBuilder)localObject3).toString());
          }
        }
        else
        {
          localObject2 = a;
          localObject3 = new StringBuilder("VehicleDataHandler/VehicleDataListener not registered for key: ");
          ((StringBuilder)localObject3).append(l);
          Logger.logDebug((Logger.LogComponent)localObject2, ((StringBuilder)localObject3).toString());
        }
      }
      return;
    }
    if (paramMessage.what == 65348)
    {
      localObject1 = paramMessage.getData();
      ((Bundle)localObject1).setClassLoader(VehicleDataContainer.class.getClassLoader());
      if (((Bundle)localObject1).containsKey("com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"))
      {
        this.d = paramMessage.getData().getParcelableArrayList("com.bosch.myspin.KEY_VEHICLE_DATA_FILTER");
        this.e = true;
        return;
      }
      Logger.logError(a, "VehicleDataHandler/No key for vehicle data filter found!");
      return;
    }
    Logger.logWarning(a, "VehicleDataHandler/Unknown message type!");
  }
}
