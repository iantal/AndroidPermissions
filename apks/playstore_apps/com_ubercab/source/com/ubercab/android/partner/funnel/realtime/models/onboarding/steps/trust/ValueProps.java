package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.trust;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ValueProps
  implements Parcelable
{
  public ValueProps() {}
  
  public abstract String getActionText();
  
  public abstract String getImageUrl();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle1();
  
  public abstract String getTitle2();
  
  public abstract ValueProps setActionText(String paramString);
  
  public abstract ValueProps setImageUrl(String paramString);
  
  public abstract ValueProps setSubtitle(String paramString);
  
  public abstract ValueProps setTitle1(String paramString);
  
  public abstract ValueProps setTitle2(String paramString);
}
