package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicletermandtype;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Page
  implements Parcelable
{
  public Page() {}
  
  public abstract String getActionText0();
  
  public abstract String getActionText1();
  
  public abstract Page setActionText0(String paramString);
  
  public abstract Page setActionText1(String paramString);
}
