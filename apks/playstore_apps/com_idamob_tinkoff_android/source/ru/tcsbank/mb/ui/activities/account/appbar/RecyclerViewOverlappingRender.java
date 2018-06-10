package ru.tcsbank.mb.ui.activities.account.appbar;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;

public class RecyclerViewOverlappingRender
  extends RecyclerView
{
  public RecyclerViewOverlappingRender(Context paramContext)
  {
    super(paramContext);
  }
  
  public RecyclerViewOverlappingRender(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RecyclerViewOverlappingRender(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
}
