package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Address
  implements Parcelable
{
  public Address() {}
  
  public abstract String getCity();
  
  public abstract String getState();
  
  public abstract String getStreetAddress();
  
  public abstract String getZipCode();
  
  abstract Address setCity(String paramString);
  
  abstract Address setState(String paramString);
  
  abstract Address setStreetAddress(String paramString);
  
  abstract Address setZipCode(String paramString);
}
