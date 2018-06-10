package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.legalagreement;

import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class LegalAgreementStep
  extends BaseStep
{
  public static final String TYPE = "legalConsent";
  
  public LegalAgreementStep() {}
  
  public static LegalAgreementStep create()
  {
    return new Shape_LegalAgreementStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract LegalAgreementStep setDisplay(Display paramDisplay);
  
  public abstract LegalAgreementStep setModels(Models paramModels);
}
