package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations.Location;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public static Models create()
  {
    return new Shape_Models();
  }
  
  public abstract ArrayList<Location> getLocations();
  
  abstract Models setLocations(ArrayList<Location> paramArrayList);
}
