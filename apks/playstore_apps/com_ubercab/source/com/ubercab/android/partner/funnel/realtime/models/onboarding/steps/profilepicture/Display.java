package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.profilepicture;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getCameraInstruction();
  
  public abstract String getImageUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getPreviewInstruction();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setCameraInstruction(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setPreviewInstruction(String paramString);
}
