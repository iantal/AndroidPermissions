package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Authorization
  implements Parcelable
{
  public Authorization() {}
  
  public static Authorization create()
  {
    return new Shape_Authorization();
  }
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  abstract Authorization setDescription(String paramString);
  
  public abstract Authorization setTitle(String paramString);
  
  public abstract Authorization setType(String paramString);
}
