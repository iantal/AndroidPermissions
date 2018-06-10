package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.finished;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String STATUS_ACTIVE = "active";
  public static final String STATUS_APPLIED = "Applied";
  public static final String STATUS_WAITLISTED_AUTO_REACTIVATE = "Waitlisted (Auto-Reactivation)";
  
  public Extra() {}
  
  public static Extra create(String paramString)
  {
    return new Shape_Extra().setStatus(paramString);
  }
  
  public abstract String getStatus();
  
  public abstract String getVideoUrl();
  
  abstract Extra setStatus(String paramString);
  
  abstract Extra setVideoUrl(String paramString);
}
