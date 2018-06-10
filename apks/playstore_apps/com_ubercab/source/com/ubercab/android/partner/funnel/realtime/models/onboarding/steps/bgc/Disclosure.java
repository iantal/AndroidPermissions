package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Disclosure
  implements Parcelable
{
  public Disclosure() {}
  
  public static Disclosure create()
  {
    return new Shape_Disclosure();
  }
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  abstract Disclosure setDescription(String paramString);
  
  public abstract Disclosure setTitle(String paramString);
  
  public abstract Disclosure setType(String paramString);
}
