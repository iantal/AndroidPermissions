package com.bosch.myspin.serversdk;

import com.bosch.myspin.serversdk.vehicledata.MySpinVehicleData;

public abstract interface VehicleDataListener
{
  public abstract void onVehicleDataUpdate(long paramLong, MySpinVehicleData paramMySpinVehicleData);
}
