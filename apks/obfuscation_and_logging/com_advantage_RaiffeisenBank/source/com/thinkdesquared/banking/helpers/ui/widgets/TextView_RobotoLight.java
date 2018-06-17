package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public class TextView_RobotoLight
  extends TextView
{
  public TextView_RobotoLight(Context paramContext)
  {
    super(paramContext);
    createFont();
  }
  
  public TextView_RobotoLight(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    createFont();
  }
  
  public TextView_RobotoLight(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    createFont();
  }
  
  public void createFont()
  {
    setTypeface(TypefaceUtils.load(getContext().getAssets(), "Roboto-Light.ttf"));
  }
}
