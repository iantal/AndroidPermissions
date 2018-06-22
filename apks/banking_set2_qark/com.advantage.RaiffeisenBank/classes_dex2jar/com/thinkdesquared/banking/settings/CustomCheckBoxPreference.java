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
      ViewGroup localViewGroup = (ViewGroup)paramView;
      for (int i = 0; i < localViewGroup.getChildCount(); i++) {
        makeMultiline(localViewGroup.getChildAt(i));
      }
    }
    if ((paramView instanceof TextView))
    {
      TextView localTextView = (TextView)paramView;
      localTextView.setSingleLine(false);
      localTextView.setEllipsize(null);
    }
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    makeMultiline(paramView);
  }
}
