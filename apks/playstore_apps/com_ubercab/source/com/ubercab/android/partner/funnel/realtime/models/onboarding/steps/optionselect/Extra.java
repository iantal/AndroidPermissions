package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String SELECT_TYPE_MULTIPLE = "multiple";
  public static final String SELECT_TYPE_SINGLE = "single";
  
  public Extra() {}
  
  public abstract String getDefaultOptionId();
  
  public abstract String getSelectType();
  
  abstract Extra setDefaultOptionId(String paramString);
  
  abstract Extra setSelectType(String paramString);
}
