package ru.tcsbank.mb.ui.activities.account.appbar;

import android.content.Context;
import android.util.AttributeSet;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager;

public class RecyclerViewPagerOverlappingRender
  extends RecyclerViewPager
{
  public RecyclerViewPagerOverlappingRender(Context paramContext)
  {
    super(paramContext);
  }
  
  public RecyclerViewPagerOverlappingRender(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RecyclerViewPagerOverlappingRender(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
}
