package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.esign;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Consent
  implements Parcelable
{
  public Consent() {}
  
  public static Consent create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_Consent().setName(paramString1).setTitle(paramString2).setScrollToBottomText(paramString3).setDescriptionHtml(paramString4).setActionText(paramString5);
  }
  
  public abstract String getActionText();
  
  public abstract String getDescriptionHtml();
  
  public abstract String getName();
  
  public abstract String getScrollToBottomText();
  
  public abstract String getTitle();
  
  public abstract Consent setActionText(String paramString);
  
  public abstract Consent setDescriptionHtml(String paramString);
  
  public abstract Consent setName(String paramString);
  
  public abstract Consent setScrollToBottomText(String paramString);
  
  public abstract Consent setTitle(String paramString);
}
