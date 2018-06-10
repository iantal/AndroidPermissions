package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.locationlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getFindYourOwnText();
  
  public abstract String getInspectionText();
  
  public abstract String getMechanicsGroupText();
  
  public abstract String getMechanicsWithUberGroupText();
  
  public abstract String getOpenNowText();
  
  public abstract String getTitleText();
  
  public abstract String getUberLotGroupText();
  
  public abstract Display setFindYourOwnText(String paramString);
  
  public abstract Display setInspectionText(String paramString);
  
  public abstract Display setMechanicsGroupText(String paramString);
  
  public abstract Display setMechanicsWithUberGroupText(String paramString);
  
  public abstract Display setOpenNowText(String paramString);
  
  public abstract Display setTitleText(String paramString);
  
  public abstract Display setUberLotGroupText(String paramString);
}
