package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;

public class OverScrolledStickyListHeadersListView
  extends StickyListHeadersListView
{
  private OverScrolledListener mListener;
  
  public OverScrolledStickyListHeadersListView(Context paramContext)
  {
    super(paramContext);
  }
  
  public OverScrolledStickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public OverScrolledStickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    if ((this.mListener != null) && (paramBoolean2)) {
      this.mListener.onListOverScrolled();
    }
  }
  
  public void setOverScrolledListener(OverScrolledListener paramOverScrolledListener)
  {
    this.mListener = paramOverScrolledListener;
  }
  
  public static abstract interface OverScrolledListener
  {
    public abstract void onListOverScrolled();
  }
}
