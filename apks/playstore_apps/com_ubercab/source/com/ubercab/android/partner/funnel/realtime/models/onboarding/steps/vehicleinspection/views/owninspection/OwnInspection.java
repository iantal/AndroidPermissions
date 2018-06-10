package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.owninspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class OwnInspection
  implements Parcelable
{
  public OwnInspection() {}
  
  public OwnInspection create()
  {
    return new Shape_OwnInspection();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract OwnInspection setDisplay(Display paramDisplay);
  
  public abstract OwnInspection setModels(Models paramModels);
}
