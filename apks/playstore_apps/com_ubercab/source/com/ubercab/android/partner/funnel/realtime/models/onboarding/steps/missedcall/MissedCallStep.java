package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.missedcall;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class MissedCallStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleSolutionsCallScreen";
  public static final String VS_MISSED_CALL_OPT_OUT = "vs_funnel_opt_out";
  
  public MissedCallStep() {}
  
  public abstract Models getModels();
  
  public abstract MissedCallStep setModels(Models paramModels);
}
