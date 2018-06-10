package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.locationlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LocationList
  implements Parcelable
{
  public LocationList() {}
  
  public LocationList create()
  {
    return new Shape_LocationList();
  }
  
  public abstract Display getDisplay();
  
  public abstract LocationList setDisplay(Display paramDisplay);
}
