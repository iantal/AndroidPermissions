package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<Location> getLocations();
  
  abstract Models setLocations(ArrayList<Location> paramArrayList);
}
