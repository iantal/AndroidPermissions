package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclewithsolutions;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleWithSolutionsStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleWithSolutions";
  
  public VehicleWithSolutionsStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract VehicleWithSolutionsStep setDisplay(Display paramDisplay);
  
  abstract VehicleWithSolutionsStep setModels(Models paramModels);
}
