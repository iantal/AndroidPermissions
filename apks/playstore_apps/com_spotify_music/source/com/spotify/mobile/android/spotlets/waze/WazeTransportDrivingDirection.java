package com.spotify.mobile.android.spotlets.waze;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public enum WazeTransportDrivingDirection
{
  public static final List<WazeTransportDrivingDirection> w = Collections.unmodifiableList(Arrays.asList(values()));
  
  private WazeTransportDrivingDirection() {}
  
  static boolean a(int paramInt)
  {
    return (paramInt >= 0) && (paramInt < w.size());
  }
  
  static boolean a(WazeTransportDrivingDirection paramWazeTransportDrivingDirection)
  {
    switch (1.a[paramWazeTransportDrivingDirection.ordinal()])
    {
    default: 
      return false;
    }
    return true;
  }
}
