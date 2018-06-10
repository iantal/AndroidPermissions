package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CityOption
  implements Parcelable
{
  public CityOption() {}
  
  public static CityOption create()
  {
    return new Shape_CityOption();
  }
  
  public abstract String getDisplayName();
  
  public abstract int getFlowTypeCityId();
  
  public abstract CityOption setDisplayName(String paramString);
  
  public abstract CityOption setFlowTypeCityId(int paramInt);
}
