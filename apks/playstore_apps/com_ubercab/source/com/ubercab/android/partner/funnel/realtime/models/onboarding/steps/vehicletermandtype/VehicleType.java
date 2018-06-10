package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicletermandtype;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleType
  implements Parcelable
{
  public VehicleType() {}
  
  public abstract String getDescription();
  
  public abstract String getImageUrl();
  
  public abstract String getName();
  
  public abstract String getTitle();
  
  public abstract VehicleType setDescription(String paramString);
  
  public abstract VehicleType setImageUrl(String paramString);
  
  public abstract VehicleType setName(String paramString);
  
  public abstract VehicleType setTitle(String paramString);
}
