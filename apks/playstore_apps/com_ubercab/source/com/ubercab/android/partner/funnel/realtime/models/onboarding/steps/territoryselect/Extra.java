package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public Extra() {}
  
  public abstract Integer getDefaultTerritoryId();
  
  public abstract String getFlowType();
  
  public abstract Boolean getShowInviteCodeInput();
  
  public abstract String getSignupChannel();
  
  abstract Extra setDefaultTerritoryId(Integer paramInteger);
  
  abstract Extra setFlowType(String paramString);
  
  abstract Extra setShowInviteCodeInput(Boolean paramBoolean);
  
  abstract Extra setSignupChannel(String paramString);
}
