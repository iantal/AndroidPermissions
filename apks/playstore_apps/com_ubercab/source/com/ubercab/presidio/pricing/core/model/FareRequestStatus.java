package com.ubercab.presidio.pricing.core.model;

import com.ubercab.shape.Shape;
import hct;

@Shape
public abstract class FareRequestStatus
{
  public FareRequestStatus() {}
  
  public static FareRequestStatus wrap(FareRequestStatus.State paramState)
  {
    Shape_FareRequestStatus localShape_FareRequestStatus = new Shape_FareRequestStatus();
    localShape_FareRequestStatus.setState(paramState);
    return localShape_FareRequestStatus;
  }
  
  public static FareRequestStatus wrap(hct paramHct)
  {
    Shape_FareRequestStatus localShape_FareRequestStatus = new Shape_FareRequestStatus();
    localShape_FareRequestStatus.setState(FareRequestStatus.State.FAILURE);
    localShape_FareRequestStatus.setError(paramHct);
    return localShape_FareRequestStatus;
  }
  
  public abstract hct getError();
  
  public abstract FareRequestStatus.State getState();
  
  abstract void setError(hct paramHct);
  
  abstract void setState(FareRequestStatus.State paramState);
}
