package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getActionText();
  
  public abstract String getDriverDocTitle();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getTitle();
  
  public abstract String getVehicleDocDescription();
  
  public abstract String getVehicleDocTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDriverDocTitle(String paramString);
  
  abstract Display setMainDescription(String paramString);
  
  abstract Display setMainTitle(String paramString);
  
  public abstract Display setTitle(String paramString);
  
  public abstract Display setVehicleDocDescription(String paramString);
  
  public abstract Display setVehicleDocTitle(String paramString);
}
