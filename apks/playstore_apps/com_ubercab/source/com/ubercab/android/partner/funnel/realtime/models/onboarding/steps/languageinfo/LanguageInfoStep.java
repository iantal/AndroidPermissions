package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.languageinfo;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo.AdditionalInfoStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo.StepData;
import com.ubercab.shape.Shape;

@Shape
public abstract class LanguageInfoStep
  extends BaseStep
  implements Parcelable, AdditionalInfoStep
{
  public static final String TYPE = "languageInfo";
  
  public LanguageInfoStep() {}
  
  public abstract Display getDisplay();
  
  abstract LanguageInfoStep setDisplay(Display paramDisplay);
  
  abstract LanguageInfoStep setStepData(StepData paramStepData);
}
