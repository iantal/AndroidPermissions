package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class StepData
  implements Parcelable
{
  public StepData() {}
  
  public abstract AdditionalInfoFields getAdditionalInfoFields();
  
  public abstract String getType();
  
  abstract StepData setAdditionalInfoFields(AdditionalInfoFields paramAdditionalInfoFields);
  
  abstract StepData setType(String paramString);
}
