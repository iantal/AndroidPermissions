package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class LocationsStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "locations";
  
  public LocationsStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract LocationsStep setDisplay(Display paramDisplay);
  
  abstract LocationsStep setModels(Models paramModels);
}
