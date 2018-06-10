package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentlist;

import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleDocument
  extends Document
{
  public VehicleDocument() {}
  
  public static VehicleDocument create()
  {
    return new Shape_VehicleDocument();
  }
  
  public int getType()
  {
    return 1;
  }
  
  public abstract String getVehicleUuid();
  
  public abstract VehicleDocument setVehicleUuid(String paramString);
}
