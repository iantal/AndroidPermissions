package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.screenflow;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class ScreenflowStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "screenflow";
  
  public ScreenflowStep() {}
  
  public abstract Display getDisplay();
  
  abstract ScreenflowStep setDisplay(Display paramDisplay);
}
