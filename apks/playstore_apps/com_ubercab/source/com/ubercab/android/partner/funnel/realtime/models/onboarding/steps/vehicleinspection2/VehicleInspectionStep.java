package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection2;

import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.Extra;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.Models;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.Views;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleInspectionStep
  extends BaseStep
{
  public static final String TYPE = "vehicleInspectionV2";
  
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
