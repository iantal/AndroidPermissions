package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ListView;

public class ExpandableHeightListView
  extends ListView
{
  boolean expanded = true;
  
  public ExpandableHeightListView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ExpandableHeightListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ExpandableHeightListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean isExpanded()
  {
    return this.expanded;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (isExpanded())
    {
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
      getLayoutParams().height = getMeasuredHeight();
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    this.expanded = paramBoolean;
  }
}
