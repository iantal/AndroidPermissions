package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class OptionSelectStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_OPTION_ID = "optionId";
  public static final String TYPE = "optionSelect";
  
  public OptionSelectStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract OptionSelectStep setDisplay(Display paramDisplay);
  
  abstract OptionSelectStep setExtra(Extra paramExtra);
  
  abstract OptionSelectStep setModels(Models paramModels);
}
