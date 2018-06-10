package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicletermandtype;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleTerm
  implements Parcelable
{
  public VehicleTerm() {}
  
  public abstract String getDescription();
  
  public abstract String getName();
  
  public abstract String getTitle();
  
  public abstract VehicleTerm setDescription(String paramString);
  
  public abstract VehicleTerm setName(String paramString);
  
  public abstract VehicleTerm setTitle(String paramString);
}
