package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.screenflow;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getData();
  
  public abstract String getFlowId();
  
  public abstract String getView();
  
  abstract Display setData(String paramString);
  
  abstract Display setFlowId(String paramString);
  
  abstract Display setView(String paramString);
}
