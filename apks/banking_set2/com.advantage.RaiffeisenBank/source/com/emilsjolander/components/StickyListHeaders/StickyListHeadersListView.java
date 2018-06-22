package com.emilsjolander.components.StickyListHeaders;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public class StickyListHeadersListView
  extends ListView
  implements AbsListView.OnScrollListener
{
  private static final String HEADER_HEIGHT = "headerHeight";
  private static final String SUPER_INSTANCE_STATE = "superInstanceState";
  private boolean areHeadersSticky;
  private boolean clipToPaddingHasBeenSet;
  private Rect clippingRect = new Rect();
  private boolean clippingToPadding;
  private Drawable divider;
  private int dividerHeight;
  private View header;
  private int headerBottomPosition;
  private boolean headerHasChanged = true;
  private int headerHeight = -1;
  private Long oldHeaderId = null;
  private AbsListView.OnScrollListener scrollListener;
  private boolean setupDone;
  
  public StickyListHeadersListView(Context paramContext)
  {
    super(paramContext);
    setup();
  }
  
  public StickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.StickyListHeadersListView);
    setAreHeadersSticky(paramContext.getBoolean(0, true));
    paramContext.recycle();
    setup();
  }
  
  public StickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.StickyListHeadersListView);
    setAreHeadersSticky(paramContext.getBoolean(0, true));
    paramContext.recycle();
    setup();
  }
  
  private void reset()
  {
    this.headerBottomPosition = 0;
    this.headerHeight = -1;
    this.header = null;
    this.oldHeaderId = null;
    this.headerHasChanged = true;
  }
  
  private void scrollChanged(int paramInt)
  {
    if ((getAdapter() == null) || (getAdapter().getCount() == 0)) {}
    while (!this.areHeadersSticky) {
      return;
    }
    Object localObject1;
    int i;
    int j;
    if (getChildCount() != 0)
    {
      localObject1 = super.getChildAt(0);
      i = 1;
      if (i < getChildCount())
      {
        if (this.clippingToPadding)
        {
          j = Math.abs(((View)localObject1).getTop() - getPaddingTop());
          label72:
          if (!this.clippingToPadding) {
            break label177;
          }
        }
        label177:
        for (int k = Math.abs(super.getChildAt(i).getTop() - getPaddingTop() - this.headerHeight);; k = Math.abs(super.getChildAt(i).getTop() - this.headerHeight))
        {
          Object localObject2;
          if (((Boolean)((View)localObject1).getTag()).booleanValue())
          {
            localObject2 = localObject1;
            if (((Boolean)super.getChildAt(i).getTag()).booleanValue())
            {
              localObject2 = localObject1;
              if (k >= j) {}
            }
          }
          else
          {
            localObject2 = super.getChildAt(i);
          }
          i += 1;
          localObject1 = localObject2;
          break;
          j = Math.abs(((View)localObject1).getTop());
          break label72;
        }
      }
      if (!((Boolean)((View)localObject1).getTag()).booleanValue()) {
        break label585;
      }
      if (this.headerHeight < 0) {
        this.headerHeight = ((View)localObject1).findViewById(R.id.__stickylistheaders_header_view).getHeight();
      }
      if ((paramInt == 0) && (super.getChildAt(0).getTop() > 0) && (!this.clippingToPadding)) {
        this.headerBottomPosition = 0;
      }
    }
    else
    {
      label261:
      i = paramInt;
      if (Build.VERSION.SDK_INT < 11)
      {
        i = paramInt;
        if (!this.clippingToPadding)
        {
          i = paramInt;
          if (getPaddingTop() > 0)
          {
            i = paramInt;
            if (super.getChildAt(0).getTop() > 0)
            {
              i = paramInt;
              if (paramInt > 0) {
                i = paramInt - 1;
              }
            }
          }
        }
      }
      long l = ((StickyListHeadersAdapter)getAdapter()).getHeaderId(i);
      if ((this.oldHeaderId == null) || (this.oldHeaderId.longValue() != l))
      {
        this.headerHasChanged = true;
        this.header = ((StickyListHeadersAdapter)getAdapter()).getHeaderView(i, this.header);
        this.header.setLayoutParams(new ViewGroup.LayoutParams(-1, this.headerHeight));
      }
      this.oldHeaderId = Long.valueOf(l);
      paramInt = 0;
      label403:
      if (paramInt < getChildCount()) {
        if (((Boolean)super.getChildAt(paramInt).getTag()).booleanValue())
        {
          j = super.getChildAt(paramInt).getTop();
          if (!this.clippingToPadding) {
            break label616;
          }
          i = getPaddingTop();
          label449:
          if (j >= i) {
            break label621;
          }
          super.getChildAt(paramInt).findViewById(R.id.__stickylistheaders_header_view).setVisibility(4);
        }
      }
    }
    for (;;)
    {
      paramInt += 1;
      break label403;
      break;
      if (this.clippingToPadding)
      {
        this.headerBottomPosition = Math.min(((View)localObject1).getTop(), this.headerHeight + getPaddingTop());
        if (this.headerBottomPosition < getPaddingTop()) {}
        for (i = this.headerHeight + getPaddingTop();; i = this.headerBottomPosition)
        {
          this.headerBottomPosition = i;
          break;
        }
      }
      this.headerBottomPosition = Math.min(((View)localObject1).getTop(), this.headerHeight);
      if (this.headerBottomPosition < 0) {}
      for (i = this.headerHeight;; i = this.headerBottomPosition)
      {
        this.headerBottomPosition = i;
        break;
      }
      label585:
      this.headerBottomPosition = this.headerHeight;
      if (!this.clippingToPadding) {
        break label261;
      }
      this.headerBottomPosition += getPaddingTop();
      break label261;
      label616:
      i = 0;
      break label449;
      label621:
      super.getChildAt(paramInt).findViewById(R.id.__stickylistheaders_header_view).setVisibility(0);
    }
  }
  
  private void setup()
  {
    if (!this.setupDone)
    {
      this.setupDone = true;
      super.setOnScrollListener(this);
      setDivider(getDivider());
      setDividerHeight(getDividerHeight());
      super.setDivider(null);
      super.setDividerHeight(0);
      setVerticalFadingEdgeEnabled(false);
    }
  }
  
  public boolean areHeadersSticky()
  {
    return this.areHeadersSticky;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (Build.VERSION.SDK_INT < 8) {
      scrollChanged(getFirstVisiblePosition());
    }
    super.dispatchDraw(paramCanvas);
    int i;
    if ((this.header != null) && (this.areHeadersSticky))
    {
      if (this.headerHasChanged)
      {
        i = View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824);
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.header.measure(i, j);
        this.header.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), this.headerHeight);
        this.headerHasChanged = false;
      }
      i = this.headerBottomPosition - this.headerHeight;
      this.clippingRect.left = getPaddingLeft();
      this.clippingRect.right = (getWidth() - getPaddingRight());
      this.clippingRect.bottom = (this.headerHeight + i);
      if (!this.clippingToPadding) {
        break label208;
      }
    }
    label208:
    for (this.clippingRect.top = getPaddingTop();; this.clippingRect.top = 0)
    {
      paramCanvas.save();
      paramCanvas.clipRect(this.clippingRect);
      paramCanvas.translate(getPaddingLeft(), i);
      this.header.draw(paramCanvas);
      paramCanvas.restore();
      return;
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    this.headerHeight = ((Bundle)paramParcelable).getInt("headerHeight");
    this.headerHasChanged = true;
    super.onRestoreInstanceState(((Bundle)paramParcelable).getParcelable("superInstanceState"));
  }
  
  public Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("headerHeight", this.headerHeight);
    localBundle.putParcelable("superInstanceState", super.onSaveInstanceState());
    return localBundle;
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.scrollListener != null) {
      this.scrollListener.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    if (Build.VERSION.SDK_INT >= 8) {
      scrollChanged(paramInt1);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (this.scrollListener != null) {
      this.scrollListener.onScrollStateChanged(paramAbsListView, paramInt);
    }
  }
  
  public boolean performItemClick(View paramView, int paramInt, long paramLong)
  {
    return super.performItemClick(paramView.findViewById(R.id.__stickylistheaders_list_item_view), paramInt, paramLong);
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (!this.clipToPaddingHasBeenSet) {
      this.clippingToPadding = true;
    }
    if (!(paramListAdapter instanceof StickyListHeadersAdapter)) {
      throw new IllegalArgumentException("Adapter must be a subclass of StickyListHeadersAdapter");
    }
    ((StickyListHeadersAdapter)paramListAdapter).setDivider(this.divider);
    ((StickyListHeadersAdapter)paramListAdapter).setDividerHeight(this.dividerHeight);
    reset();
    super.setAdapter(paramListAdapter);
  }
  
  public void setAreHeadersSticky(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.setVerticalFadingEdgeEnabled(false);
    }
    this.areHeadersSticky = paramBoolean;
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    super.setClipToPadding(paramBoolean);
    this.clippingToPadding = paramBoolean;
    this.clipToPaddingHasBeenSet = true;
  }
  
  public void setDivider(Drawable paramDrawable)
  {
    if (this.setupDone)
    {
      this.divider = paramDrawable;
      if (getAdapter() != null) {
        ((StickyListHeadersAdapter)getAdapter()).setDivider(paramDrawable);
      }
      return;
    }
    super.setDivider(paramDrawable);
  }
  
  public void setDividerHeight(int paramInt)
  {
    if (this.setupDone)
    {
      this.dividerHeight = paramInt;
      if (getAdapter() != null) {
        ((StickyListHeadersAdapter)getAdapter()).setDividerHeight(paramInt);
      }
      return;
    }
    super.setDividerHeight(paramInt);
  }
  
  public void setOnScrollListener(AbsListView.OnScrollListener paramOnScrollListener)
  {
    this.scrollListener = paramOnScrollListener;
  }
  
  public void setSelectionFromTop(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (this.areHeadersSticky)
    {
      i = paramInt2;
      if (this.header != null) {
        i = paramInt2 + this.header.getHeight();
      }
    }
    super.setSelectionFromTop(paramInt1, i);
  }
  
  public void setVerticalFadingEdgeEnabled(boolean paramBoolean)
  {
    if (this.areHeadersSticky)
    {
      super.setVerticalFadingEdgeEnabled(false);
      return;
    }
    super.setVerticalFadingEdgeEnabled(paramBoolean);
  }
}
