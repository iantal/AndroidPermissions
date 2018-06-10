package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclerequirements;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract List<VehicleDoor> getVehicleDoors();
  
  public abstract List<VehicleYear> getVehicleYears();
  
  abstract Models setVehicleDoors(List<VehicleDoor> paramList);
  
  abstract Models setVehicleYears(List<VehicleYear> paramList);
}
