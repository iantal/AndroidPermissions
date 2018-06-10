package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.views.autowrongdocrejectionview;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getDescription();
  
  public abstract String getIconUrl();
  
  public abstract String getPrimaryActionText();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getTitle();
  
  public abstract Display setDescription(String paramString);
  
  public abstract Display setIconUrl(String paramString);
  
  public abstract Display setPrimaryActionText(String paramString);
  
  public abstract Display setSecondaryActionText(String paramString);
  
  public abstract Display setTitle(String paramString);
}
