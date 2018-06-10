package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.driverslicense;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<State> getStates();
  
  abstract Models setStates(ArrayList<State> paramArrayList);
}
