package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection.views.owninspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<Instructions> getInstructions();
  
  public abstract Models setInstructions(ArrayList<Instructions> paramArrayList);
}
