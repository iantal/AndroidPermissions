package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public Option() {}
  
  public abstract String getId();
  
  public abstract String getName();
  
  abstract Option setId(String paramString);
  
  abstract Option setName(String paramString);
}
