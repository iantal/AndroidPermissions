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
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.StickyListHeadersListView);
    setAreHeadersSticky(localTypedArray.getBoolean(0, true));
    localTypedArray.recycle();
    setup();
  }
  
  public StickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.StickyListHeadersListView);
    setAreHeadersSticky(localTypedArray.getBoolean(0, true));
    localTypedArray.recycle();
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
    View localView;
    label75:
    label172:
    label257:
    int i;
    label386:
    int k;
    if (getChildCount() != 0)
    {
      localView = super.getChildAt(0);
      int m = 1;
      if (m < getChildCount())
      {
        int i2;
        if (this.clippingToPadding)
        {
          i2 = Math.abs(localView.getTop() - getPaddingTop());
          if (!this.clippingToPadding) {
            break label172;
          }
        }
        for (int i3 = Math.abs(super.getChildAt(m).getTop() - getPaddingTop() - this.headerHeight);; i3 = Math.abs(super.getChildAt(m).getTop() - this.headerHeight))
        {
          if ((!((Boolean)localView.getTag()).booleanValue()) || ((((Boolean)super.getChildAt(m).getTag()).booleanValue()) && (i3 < i2))) {
            localView = super.getChildAt(m);
          }
          m++;
          break;
          i2 = Math.abs(localView.getTop());
          break label75;
        }
      }
      if (!((Boolean)localView.getTag()).booleanValue()) {
        break label581;
      }
      if (this.headerHeight < 0) {
        this.headerHeight = localView.findViewById(R.id.__stickylistheaders_header_view).getHeight();
      }
      if ((paramInt == 0) && (super.getChildAt(0).getTop() > 0) && (!this.clippingToPadding)) {
        this.headerBottomPosition = 0;
      }
    }
    else
    {
      if ((Build.VERSION.SDK_INT < 11) && (!this.clippingToPadding) && (getPaddingTop() > 0) && (super.getChildAt(0).getTop() > 0) && (paramInt > 0)) {
        paramInt--;
      }
      long l = ((StickyListHeadersAdapter)getAdapter()).getHeaderId(paramInt);
      if ((this.oldHeaderId == null) || (this.oldHeaderId.longValue() != l))
      {
        this.headerHasChanged = true;
        this.header = ((StickyListHeadersAdapter)getAdapter()).getHeaderView(paramInt, this.header);
        this.header.setLayoutParams(new ViewGroup.LayoutParams(-1, this.headerHeight));
      }
      this.oldHeaderId = Long.valueOf(l);
      i = 0;
      if (i < getChildCount()) {
        if (((Boolean)super.getChildAt(i).getTag()).booleanValue())
        {
          int j = super.getChildAt(i).getTop();
          if (!this.clippingToPadding) {
            break label612;
          }
          k = getPaddingTop();
          label437:
          if (j >= k) {
            break label618;
          }
          super.getChildAt(i).findViewById(R.id.__stickylistheaders_header_view).setVisibility(4);
        }
      }
    }
    for (;;)
    {
      i++;
      break label386;
      break;
      if (this.clippingToPadding)
      {
        this.headerBottomPosition = Math.min(localView.getTop(), this.headerHeight + getPaddingTop());
        if (this.headerBottomPosition < getPaddingTop()) {}
        for (int i1 = this.headerHeight + getPaddingTop();; i1 = this.headerBottomPosition)
        {
          this.headerBottomPosition = i1;
          break;
        }
      }
      this.headerBottomPosition = Math.min(localView.getTop(), this.headerHeight);
      if (this.headerBottomPosition < 0) {}
      for (int n = this.headerHeight;; n = this.headerBottomPosition)
      {
        this.headerBottomPosition = n;
        break;
      }
      label581:
      this.headerBottomPosition = this.headerHeight;
      if (!this.clippingToPadding) {
        break label257;
      }
      this.headerBottomPosition += getPaddingTop();
      break label257;
      label612:
      k = 0;
      break label437;
      label618:
      super.getChildAt(i).findViewById(R.id.__stickylistheaders_header_view).setVisibility(0);
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
        int j = View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824);
        int k = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.header.measure(j, k);
        this.header.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), this.headerHeight);
        this.headerHasChanged = false;
      }
      i = this.headerBottomPosition - this.headerHeight;
      this.clippingRect.left = getPaddingLeft();
      this.clippingRect.right = (getWidth() - getPaddingRight());
      this.clippingRect.bottom = (i + this.headerHeight);
      if (!this.clippingToPadding) {
        break label212;
      }
    }
    label212:
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
    if ((this.areHeadersSticky) && (this.header != null)) {
      paramInt2 += this.header.getHeight();
    }
    super.setSelectionFromTop(paramInt1, paramInt2);
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
