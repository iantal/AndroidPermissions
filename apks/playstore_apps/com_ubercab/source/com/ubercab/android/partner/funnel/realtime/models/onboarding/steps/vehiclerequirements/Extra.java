package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclerequirements;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public Extra() {}
  
  public abstract boolean getShowVehicleSolutionsButton();
  
  abstract Extra setShowVehicleSolutionsButton(boolean paramBoolean);
}
