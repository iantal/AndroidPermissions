package com.ubercab.presidio.app.optional.notification.voip.model;

import android.os.Bundle;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class VoipIncomingCallData
{
  public VoipIncomingCallData() {}
  
  public static VoipIncomingCallData create(Bundle paramBundle)
  {
    Shape_VoipIncomingCallData localShape_VoipIncomingCallData = new Shape_VoipIncomingCallData();
    localShape_VoipIncomingCallData.setBundle(paramBundle);
    return localShape_VoipIncomingCallData;
  }
  
  public abstract Bundle getBundle();
  
  abstract void setBundle(Bundle paramBundle);
}
