package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.invalid;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class InvalidStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE_FLOW = "invalidFlow";
  public static final String TYPE_STATUS = "invalidStatus";
  
  public InvalidStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  abstract InvalidStep setDisplay(Display paramDisplay);
  
  abstract InvalidStep setExtra(Extra paramExtra);
}
