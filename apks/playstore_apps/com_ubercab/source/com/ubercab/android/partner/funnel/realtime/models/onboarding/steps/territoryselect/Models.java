package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<Territory> getTerritories();
  
  abstract Models setTerritories(ArrayList<Territory> paramArrayList);
}
