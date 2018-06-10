package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.address;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getAddressLabel();
  
  public abstract String getCityPlaceholder();
  
  public abstract String getStatePlaceholder();
  
  public abstract String getStreet1Placeholder();
  
  public abstract String getStreet2Placeholder();
  
  public abstract String getZipcodePlaceholder();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setAddressLabel(String paramString);
  
  public abstract Display setCityPlaceholder(String paramString);
  
  public abstract Display setStatePlaceholder(String paramString);
  
  public abstract Display setStreet1Placeholder(String paramString);
  
  public abstract Display setStreet2Placeholder(String paramString);
  
  public abstract Display setZipcodePlaceholder(String paramString);
}
