package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.profilepicture;

import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.Extra;
import com.ubercab.shape.Shape;

@Shape
public abstract class ProfilePictureStep
  extends BaseStep
{
  public static final String TYPE = "profilePicture";
  
  public ProfilePictureStep() {}
  
  public static ProfilePictureStep create()
  {
    return new Shape_ProfilePictureStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract ProfilePictureStep setDisplay(Display paramDisplay);
  
  public abstract ProfilePictureStep setExtra(Extra paramExtra);
}
