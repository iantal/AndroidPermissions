package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public Extra() {}
  
  public static Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract String getVehicleSolutionsText();
  
  public abstract String getVehicleSolutionsUrl();
  
  public abstract Extra setVehicleSolutionsText(String paramString);
  
  public abstract Extra setVehicleSolutionsUrl(String paramString);
}
