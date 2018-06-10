package com.ubercab.rds.feature.model;

import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class TripRouteViewModel
  extends ViewModel
{
  public TripRouteViewModel() {}
  
  public static TripRouteViewModel create()
  {
    return new Shape_TripRouteViewModel();
  }
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract String getDropoffAddress();
  
  public abstract String getPickupAddress();
  
  public abstract TripRouteViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract TripRouteViewModel setDropoffAddress(String paramString);
  
  public abstract TripRouteViewModel setPickupAddress(String paramString);
}
