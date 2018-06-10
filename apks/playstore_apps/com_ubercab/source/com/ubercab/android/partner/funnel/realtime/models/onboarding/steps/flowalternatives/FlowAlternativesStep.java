package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.flowalternatives;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class FlowAlternativesStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_FLOW_TYPE = "flowType";
  public static final String TYPE = "flowAlternativeV2";
  
  public FlowAlternativesStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract FlowAlternativesStep setDisplay(Display paramDisplay);
  
  abstract FlowAlternativesStep setModels(Models paramModels);
}
