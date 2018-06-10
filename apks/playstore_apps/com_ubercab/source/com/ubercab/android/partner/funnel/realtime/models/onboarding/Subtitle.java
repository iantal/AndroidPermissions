package com.ubercab.android.partner.funnel.realtime.models.onboarding;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Subtitle
  implements Parcelable
{
  public Subtitle() {}
  
  public static Subtitle create()
  {
    return new Shape_Subtitle();
  }
  
  public abstract String getTitle();
  
  public abstract Subtitle setTitle(String paramString);
}
