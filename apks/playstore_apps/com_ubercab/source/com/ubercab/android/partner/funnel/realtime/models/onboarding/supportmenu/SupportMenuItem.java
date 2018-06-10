package com.ubercab.android.partner.funnel.realtime.models.onboarding.supportmenu;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportMenuItem
  implements Parcelable
{
  public SupportMenuItem() {}
  
  public static SupportMenuItem create()
  {
    return new Shape_SupportMenuItem();
  }
  
  public abstract String getAssociatedCategory();
  
  public abstract String getBodyText();
  
  public abstract String getCtaText();
  
  public abstract String getTitle();
  
  public abstract SupportMenuItem setAssociatedCategory(String paramString);
  
  public abstract SupportMenuItem setBodyText(String paramString);
  
  public abstract SupportMenuItem setCtaText(String paramString);
  
  public abstract SupportMenuItem setTitle(String paramString);
}
