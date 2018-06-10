package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public Extra() {}
  
  public abstract boolean getHideExplicitConsent();
  
  public abstract boolean getIsUsSsn();
  
  public abstract boolean getRequireLegalConsent();
  
  abstract Extra setHideExplicitConsent(boolean paramBoolean);
  
  abstract Extra setIsUsSsn(boolean paramBoolean);
  
  abstract Extra setRequireLegalConsent(boolean paramBoolean);
}
