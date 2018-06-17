package com.thinkdesquared.banking.settings;

import android.content.Context;
import android.preference.CheckBoxPreference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class CustomCheckBoxPreference
  extends CheckBoxPreference
{
  public CustomCheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void makeMultiline(View paramView)
  {
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = 0;
      while (i < paramView.getChildCount())
      {
        makeMultiline(paramView.getChildAt(i));
        i += 1;
      }
    }
    if ((paramView instanceof TextView))
    {
      paramView = (TextView)paramView;
      paramView.setSingleLine(false);
      paramView.setEllipsize(null);
    }
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    makeMultiline(paramView);
  }
}
