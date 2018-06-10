package com.ubercab.presidio.pricing.core.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class FormatFareContentDescription
  implements FareContentDescription
{
  public FormatFareContentDescription() {}
  
  public static FormatFareContentDescription create(String paramString)
  {
    Shape_FormatFareContentDescription localShape_FormatFareContentDescription = new Shape_FormatFareContentDescription();
    localShape_FormatFareContentDescription.setFareFormatString(paramString);
    localShape_FormatFareContentDescription.setFare("");
    return localShape_FormatFareContentDescription;
  }
  
  public abstract String getFare();
  
  public abstract String getFareFormatString();
  
  public abstract void setFare(String paramString);
  
  abstract void setFareFormatString(String paramString);
}
