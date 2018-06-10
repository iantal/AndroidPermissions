package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Territory
  implements Parcelable
{
  public Territory() {}
  
  public abstract String getDisplayName();
  
  public abstract Integer getTerritoryId();
  
  abstract Territory setDisplayName(String paramString);
  
  abstract Territory setTerritoryId(Integer paramInteger);
}
