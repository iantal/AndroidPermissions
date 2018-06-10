package com.ubercab.walking.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class WalkingRoute
{
  public WalkingRoute() {}
  
  public static WalkingRoute create(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, List<UberLatLng> paramList, Integer paramInteger1, Integer paramInteger2)
  {
    return new Shape_WalkingRoute().setStartPoint(paramUberLatLng1).setEndPoint(paramUberLatLng2).setPoints(paramList).setEta(paramInteger1).setRadius(paramInteger2);
  }
  
  public static WalkingRoute create(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, List<UberLatLng> paramList, Integer paramInteger1, Integer paramInteger2, Double paramDouble)
  {
    return new Shape_WalkingRoute().setStartPoint(paramUberLatLng1).setEndPoint(paramUberLatLng2).setPoints(paramList).setEta(paramInteger1).setRadius(paramInteger2).setDistance(paramDouble);
  }
  
  public static WalkingRoute create(UberLatLng paramUberLatLng, Integer paramInteger)
  {
    return new Shape_WalkingRoute().setStartPoint(paramUberLatLng).setRadius(paramInteger);
  }
  
  public abstract Double getDistance();
  
  public abstract UberLatLng getEndPoint();
  
  public abstract Integer getEta();
  
  public abstract List<UberLatLng> getPoints();
  
  public abstract Integer getRadius();
  
  public abstract UberLatLng getStartPoint();
  
  abstract WalkingRoute setDistance(Double paramDouble);
  
  abstract WalkingRoute setEndPoint(UberLatLng paramUberLatLng);
  
  abstract WalkingRoute setEta(Integer paramInteger);
  
  abstract WalkingRoute setPoints(List<UberLatLng> paramList);
  
  abstract WalkingRoute setRadius(Integer paramInteger);
  
  abstract WalkingRoute setStartPoint(UberLatLng paramUberLatLng);
}
