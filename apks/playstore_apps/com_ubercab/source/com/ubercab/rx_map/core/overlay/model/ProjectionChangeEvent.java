package com.ubercab.rx_map.core.overlay.model;

import com.ubercab.android.map.CameraPosition;
import com.ubercab.shape.Shape;
import hso;

@Shape
public abstract class ProjectionChangeEvent
{
  public ProjectionChangeEvent() {}
  
  public static ProjectionChangeEvent create(CameraPosition paramCameraPosition, hso paramHso)
  {
    return new Shape_ProjectionChangeEvent().setCameraPosition(paramCameraPosition).setProjection(paramHso);
  }
  
  public abstract CameraPosition getCameraPosition();
  
  public abstract hso getProjection();
  
  abstract ProjectionChangeEvent setCameraPosition(CameraPosition paramCameraPosition);
  
  abstract ProjectionChangeEvent setProjection(hso paramHso);
}
