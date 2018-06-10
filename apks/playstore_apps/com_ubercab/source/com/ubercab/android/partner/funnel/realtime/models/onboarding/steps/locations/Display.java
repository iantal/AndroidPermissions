package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getListDescription();
  
  public abstract String getListLocationGroupTitle();
  
  public abstract String getListMainTitle();
  
  public abstract String getListStepTitle();
  
  public abstract String getLocationActionText();
  
  public abstract String getLocationMainTitle();
  
  abstract Display setListDescription(String paramString);
  
  abstract Display setListLocationGroupTitle(String paramString);
  
  abstract Display setListMainTitle(String paramString);
  
  abstract Display setListStepTitle(String paramString);
  
  abstract Display setLocationActionText(String paramString);
  
  abstract Display setLocationMainTitle(String paramString);
}
