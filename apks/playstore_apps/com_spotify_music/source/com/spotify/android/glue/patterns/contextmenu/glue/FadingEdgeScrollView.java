package com.spotify.android.glue.patterns.contextmenu.glue;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;

public class FadingEdgeScrollView
  extends ScrollView
{
  public FadingEdgeScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public FadingEdgeScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FadingEdgeScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public int getSolidColor()
  {
    return -16777216;
  }
}
