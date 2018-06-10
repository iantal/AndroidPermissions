package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicle;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicle";
  
  public VehicleStep() {}
  
  public static VehicleStep create()
  {
    return new Shape_VehicleStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract VehicleStep setDisplay(Display paramDisplay);
  
  public abstract VehicleStep setModels(Models paramModels);
}
