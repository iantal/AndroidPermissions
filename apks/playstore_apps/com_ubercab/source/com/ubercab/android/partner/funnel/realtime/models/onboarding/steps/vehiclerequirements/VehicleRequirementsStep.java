package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclerequirements;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleRequirementsStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_DOOR_COUNT = "doorCount";
  public static final String POST_MAX_YEAR = "maxYear";
  public static final String POST_MIN_YEAR = "minYear";
  public static final String TYPE = "vehicleRequirements";
  
  public VehicleRequirementsStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract VehicleRequirementsStep setDisplay(Display paramDisplay);
  
  abstract VehicleRequirementsStep setExtra(Extra paramExtra);
  
  abstract VehicleRequirementsStep setModels(Models paramModels);
}
