package com.emilsjolander.components.StickyListHeaders;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

public class WrapperView
{
  private LinearLayout v;
  
  public WrapperView(Context paramContext)
  {
    this.v = new LinearLayout(paramContext);
    this.v.setId(R.id.__stickylistheaders_wrapper_view);
    this.v.setOrientation(1);
  }
  
  public WrapperView(View paramView)
  {
    this.v = ((LinearLayout)paramView);
  }
  
  public View wrapViews(View... paramVarArgs)
  {
    this.v.removeAllViews();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      View localView = paramVarArgs[i];
      this.v.addView(localView);
      i += 1;
    }
    return this.v;
  }
}
