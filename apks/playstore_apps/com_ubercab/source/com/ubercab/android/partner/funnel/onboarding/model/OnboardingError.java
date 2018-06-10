package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import avbz;
import avca;
import com.ubercab.shape.Shape;

@Shape
public abstract class OnboardingError
  extends avbz<OnboardingError>
  implements Parcelable
{
  public OnboardingError() {}
  
  public static OnboardingError create()
  {
    return new Shape_OnboardingError();
  }
  
  public abstract String getErrorName();
  
  public abstract OnboardingErrorPayload getPayload();
  
  protected Object onGet(avca<OnboardingError> paramAvca, Object paramObject)
  {
    if (OnboardingError.1.$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property[((Shape_OnboardingError.Property)paramAvca).ordinal()] != 1) {
      return paramObject;
    }
    if (paramObject == null) {
      return OnboardingErrorPayload.create();
    }
    return paramObject;
  }
  
  abstract void setErrorName(String paramString);
  
  abstract void setPayload(OnboardingErrorPayload paramOnboardingErrorPayload);
}
