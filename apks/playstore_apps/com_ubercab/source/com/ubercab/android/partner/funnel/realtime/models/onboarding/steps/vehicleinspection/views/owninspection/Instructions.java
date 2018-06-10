package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.owninspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Instructions
  implements Parcelable
{
  public Instructions() {}
  
  public static Instructions create(String paramString)
  {
    return new Shape_Instructions().setTitle(paramString);
  }
  
  public abstract String getTitle();
  
  public abstract Instructions setTitle(String paramString);
}
