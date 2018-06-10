package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclerequirements;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleYear
  implements Parcelable
{
  public VehicleYear() {}
  
  public abstract boolean getIsDefault();
  
  public abstract String getMaxYear();
  
  public abstract String getMinYear();
  
  public abstract String getTitle();
  
  abstract VehicleYear setIsDefault(boolean paramBoolean);
  
  abstract VehicleYear setMaxYear(String paramString);
  
  abstract VehicleYear setMinYear(String paramString);
  
  abstract VehicleYear setTitle(String paramString);
}
