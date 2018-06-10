package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclerequirements;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleDoor
  implements Parcelable
{
  public VehicleDoor() {}
  
  public abstract String getDoorCount();
  
  public abstract boolean getIsDefault();
  
  public abstract String getTitle();
  
  abstract VehicleDoor setDoorCount(String paramString);
  
  abstract VehicleDoor setIsDefault(boolean paramBoolean);
  
  abstract VehicleDoor setTitle(String paramString);
}
