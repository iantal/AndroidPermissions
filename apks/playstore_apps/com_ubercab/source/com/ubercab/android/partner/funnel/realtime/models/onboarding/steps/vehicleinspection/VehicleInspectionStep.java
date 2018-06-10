package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection;

import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.Extra;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleInspectionStep
  extends BaseStep
{
  public static final String TYPE = "vehicleInspection";
  
  public VehicleInspectionStep() {}
  
  public static VehicleInspectionStep create()
  {
    return new Shape_VehicleInspectionStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract Views getViews();
  
  public abstract VehicleInspectionStep setDisplay(Display paramDisplay);
  
  public abstract VehicleInspectionStep setExtra(Extra paramExtra);
  
  public abstract VehicleInspectionStep setModels(Models paramModels);
  
  public abstract VehicleInspectionStep setViews(Views paramViews);
}
