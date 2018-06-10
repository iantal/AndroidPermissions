package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.locationdetail;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LocationDetail
  implements Parcelable
{
  public LocationDetail() {}
  
  public LocationDetail create()
  {
    return new Shape_LocationDetail();
  }
  
  public abstract Display getDisplay();
  
  public abstract LocationDetail setDisplay(Display paramDisplay);
}
