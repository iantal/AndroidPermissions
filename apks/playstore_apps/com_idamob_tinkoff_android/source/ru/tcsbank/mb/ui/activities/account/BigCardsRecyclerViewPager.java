package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.util.AttributeSet;
import ru.tcsbank.mb.ui.activities.account.appbar.RecyclerViewPagerOverlappingRender;

public class BigCardsRecyclerViewPager
  extends RecyclerViewPagerOverlappingRender
{
  public BigCardsRecyclerViewPager(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BigCardsRecyclerViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BigCardsRecyclerViewPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setPageRelativeSize(0.63F);
    a(do.a);
  }
}
