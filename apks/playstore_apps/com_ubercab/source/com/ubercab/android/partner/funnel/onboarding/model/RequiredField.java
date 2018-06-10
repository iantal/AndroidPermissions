package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class RequiredField
  implements Parcelable
{
  public RequiredField() {}
  
  public static RequiredField create()
  {
    return new Shape_RequiredField();
  }
  
  public abstract String getLocalizedName();
  
  public abstract String getName();
  
  public abstract String getType();
  
  public abstract RequiredField setLocalizedName(String paramString);
  
  public abstract RequiredField setName(String paramString);
  
  public abstract RequiredField setType(String paramString);
}
