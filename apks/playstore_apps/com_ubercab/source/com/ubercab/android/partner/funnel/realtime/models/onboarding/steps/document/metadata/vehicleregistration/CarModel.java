package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.vehicleregistration;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CarModel
  implements Parcelable
{
  public CarModel() {}
  
  public abstract Integer getId();
  
  public abstract Integer getMinimumYear();
  
  public abstract String getName();
  
  abstract CarModel setId(Integer paramInteger);
  
  abstract CarModel setMinimumYear(Integer paramInteger);
  
  abstract CarModel setName(String paramString);
}
