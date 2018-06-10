package com.ubercab.android.partner.funnel.realtime.models.onboarding.officehours;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations.Location;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class OfficeHours
  implements Parcelable
{
  public static final String CATEGORY_NAME = "officeHours";
  
  public OfficeHours() {}
  
  public static OfficeHours create()
  {
    return new Shape_OfficeHours();
  }
  
  public abstract ArrayList<Location> getLocations();
  
  public abstract String getLocationsGroupTitle();
  
  public abstract String getMainDescription();
  
  public abstract String getTitle();
  
  abstract OfficeHours setLocations(ArrayList<Location> paramArrayList);
  
  abstract OfficeHours setLocationsGroupTitle(String paramString);
  
  abstract OfficeHours setMainDescription(String paramString);
  
  abstract OfficeHours setTitle(String paramString);
}
