package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.scheduler;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getAmText();
  
  public abstract String getChooseDateText();
  
  public abstract String getChooseTimeText();
  
  public abstract String getPmText();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setAmText(String paramString);
  
  public abstract Display setChooseDateText(String paramString);
  
  public abstract Display setChooseTimeText(String paramString);
  
  public abstract Display setPmText(String paramString);
}
