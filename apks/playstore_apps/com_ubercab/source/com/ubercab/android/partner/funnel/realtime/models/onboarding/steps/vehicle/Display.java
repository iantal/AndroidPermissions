package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicle;

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
  
  public abstract String getImageUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getStepTitle();
  
  abstract Display setActionText(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setStepTitle(String paramString);
}
