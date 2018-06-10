package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo.AdditionalInfoStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo.StepData;
import com.ubercab.shape.Shape;

@Shape
public abstract class BgcStep
  extends BaseStep
  implements Parcelable, AdditionalInfoStep
{
  public static final String DISCLAIMER_GLOBAL = "global";
  public static final String DISCLAIMER_STATE = "state";
  public static final String HEAVY_TYPE = "backgroundCheckHeavy";
  public static final String POST_PERSONAL_ID = "personalId";
  public static final String POST_RECEIVE_COPY = "receiveCopy";
  public static final String TYPE = "backgroundCheck";
  
  public BgcStep() {}
  
  public static BgcStep create()
  {
    return new Shape_BgcStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract Submission getSubmission();
  
  public boolean isValidHeavyStep()
  {
    return ("backgroundCheckHeavy".equals(getStepType())) && (getStepData() != null);
  }
  
  public abstract BgcStep setDisplay(Display paramDisplay);
  
  public abstract BgcStep setExtra(Extra paramExtra);
  
  public abstract BgcStep setModels(Models paramModels);
  
  abstract BgcStep setStepData(StepData paramStepData);
  
  abstract BgcStep setSubmission(Submission paramSubmission);
}
