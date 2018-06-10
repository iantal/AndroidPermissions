package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submit
  implements Parcelable
{
  public Submit() {}
  
  public abstract String getReceiveCopy();
  
  public abstract String getSsnInputValue();
  
  abstract Submit setReceiveCopy(String paramString);
  
  abstract Submit setSsnInputValue(String paramString);
}
