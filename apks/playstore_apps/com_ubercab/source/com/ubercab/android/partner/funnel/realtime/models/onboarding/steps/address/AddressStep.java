package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.address;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class AddressStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleSolutionsAddress";
  
  public AddressStep() {}
  
  public abstract Display getDisplay();
  
  public abstract AddressStep setDisplay(Display paramDisplay);
}
