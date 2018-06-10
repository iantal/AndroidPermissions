package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.splash;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Splash
  implements Parcelable
{
  public Splash() {}
  
  public Splash create()
  {
    return new Shape_Splash();
  }
  
  public abstract Display getDisplay();
  
  public abstract Splash setDisplay(Display paramDisplay);
}
