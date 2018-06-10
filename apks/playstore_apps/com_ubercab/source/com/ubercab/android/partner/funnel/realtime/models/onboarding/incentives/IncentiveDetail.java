package com.ubercab.android.partner.funnel.realtime.models.onboarding.incentives;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class IncentiveDetail
  implements Parcelable
{
  public IncentiveDetail() {}
  
  public static IncentiveDetail create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_IncentiveDetail().setTitle(paramString1).setValue(paramString2).setSubtext(paramString3);
  }
  
  public abstract String getSubtext();
  
  public abstract String getTitle();
  
  public abstract String getValue();
  
  abstract IncentiveDetail setSubtext(String paramString);
  
  abstract IncentiveDetail setTitle(String paramString);
  
  abstract IncentiveDetail setValue(String paramString);
}
