package com.ubercab.presidio.pass.model;

import com.uber.model.core.generated.rtapi.services.multipass.PassTab;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class TrackingData
{
  public TrackingData() {}
  
  public static TrackingData create(List<PassTab> paramList)
  {
    return new Shape_TrackingData().setPassTabs(paramList);
  }
  
  public abstract List<PassTab> getPassTabs();
  
  abstract TrackingData setPassTabs(List<PassTab> paramList);
}
