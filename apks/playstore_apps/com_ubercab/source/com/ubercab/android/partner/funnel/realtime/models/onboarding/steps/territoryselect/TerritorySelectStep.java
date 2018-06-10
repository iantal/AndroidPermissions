package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class TerritorySelectStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_FLOW_TYPE = "flowType";
  public static final String POST_TERRITORY_ID = "territoryId";
  public static final String TYPE = "territorySelect";
  
  public TerritorySelectStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract TerritorySelectStep setDisplay(Display paramDisplay);
  
  abstract TerritorySelectStep setExtra(Extra paramExtra);
  
  abstract TerritorySelectStep setModels(Models paramModels);
}
