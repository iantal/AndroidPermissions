package ru.tcsbank.core.base.ui.widget.pager;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class CollapsableCarouselPager
  extends CarouselPager
{
  public boolean g = true;
  
  public CollapsableCarouselPager(Context paramContext)
  {
    super(paramContext);
  }
  
  public CollapsableCarouselPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void setExpandState(float paramFloat)
  {
    this.a.setAlpha(paramFloat);
    this.b.setAlpha(paramFloat);
    if (paramFloat > 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      this.g = bool;
      setPagingEnabled(this.g);
      return;
    }
  }
}
