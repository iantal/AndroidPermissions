package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection2;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getStepTitle();
  
  public abstract Display setStepTitle(String paramString);
}
