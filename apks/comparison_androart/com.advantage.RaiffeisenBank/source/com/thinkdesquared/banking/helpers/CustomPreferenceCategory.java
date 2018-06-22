package com.thinkdesquared.banking.helpers;

import android.content.Context;
import android.content.res.Resources;
import android.preference.PreferenceCategory;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class CustomPreferenceCategory
  extends PreferenceCategory
{
  private Context mContext;
  
  public CustomPreferenceCategory(Context paramContext)
  {
    super(paramContext);
    this.mContext = paramContext;
  }
  
  public CustomPreferenceCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
  }
  
  public CustomPreferenceCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = (TextView)super.onCreateView(paramViewGroup);
    paramViewGroup.setBackgroundColor(this.mContext.getResources().getColor(2131493131));
    paramViewGroup.setTextColor(-1);
    return paramViewGroup;
  }
}
