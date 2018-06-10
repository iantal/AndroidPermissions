package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.upload;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Upload
  implements Parcelable
{
  public Upload() {}
  
  public Upload create()
  {
    return new Shape_Upload();
  }
  
  public abstract Display getDisplay();
  
  public abstract Upload setDisplay(Display paramDisplay);
}
