package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.boardingpass;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.Models;
import com.ubercab.shape.Shape;

@Shape
public abstract class BoardingPass
  implements Parcelable
{
  public BoardingPass() {}
  
  public BoardingPass create()
  {
    return new Shape_BoardingPass();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract BoardingPass setDisplay(Display paramDisplay);
  
  public abstract BoardingPass setExtra(Extra paramExtra);
  
  public abstract BoardingPass setModels(Models paramModels);
}
