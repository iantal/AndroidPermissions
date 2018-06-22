package com.paging.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class LoadingView
  extends LinearLayout
{
  public LoadingView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public LoadingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    inflate(getContext(), R.layout.loading_view, this);
  }
}
