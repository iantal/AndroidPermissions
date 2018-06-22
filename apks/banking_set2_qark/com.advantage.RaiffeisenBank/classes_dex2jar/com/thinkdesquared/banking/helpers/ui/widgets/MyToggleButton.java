package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ToggleButton;
import com.thinkdesquared.banking.helpers.LogHelper;

public class MyToggleButton
  extends ToggleButton
{
  private CompoundButton.OnCheckedChangeListener mOnCheckedChangeListener;
  
  public MyToggleButton(Context paramContext)
  {
    super(paramContext);
  }
  
  public MyToggleButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MyToggleButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean performClick()
  {
    LogHelper.e("", "Performing click...");
    return super.performClick();
  }
  
  public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    super.setOnCheckedChangeListener(paramOnCheckedChangeListener);
  }
}
