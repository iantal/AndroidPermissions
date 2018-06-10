package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Page
  implements Parcelable
{
  public static final String CASH_PAGE = "cashPage";
  public static final String FLEXIBLE_SCHEDULE_PAGE = "flexibleSchedulePage";
  public static final String INTRO_PAGE = "introPage";
  
  public Page() {}
  
  public static Page create()
  {
    return new Shape_Page();
  }
  
  public static Page create(String paramString1, String paramString2, String paramString3)
  {
    return create().setHeadline(paramString1).setSubHeadline(paramString2).setPageType(paramString3);
  }
  
  public abstract String getHeadline();
  
  public abstract String getPageType();
  
  public abstract String getSubHeadline();
  
  public abstract Page setHeadline(String paramString);
  
  public abstract Page setPageType(String paramString);
  
  public abstract Page setSubHeadline(String paramString);
}
