package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListView;

public class HideableHeadersListView
  extends ListView
{
  public LinearLayout a;
  public boolean b;
  public boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  
  public HideableHeadersListView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public HideableHeadersListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    this.a = new LinearLayout(paramContext);
    this.a.setOrientation(1);
    this.a.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
  }
  
  protected void layoutChildren()
  {
    super.layoutChildren();
    if (this.c)
    {
      int i = getCount();
      int j = getFirstVisiblePosition();
      if (i - 1 > getLastVisiblePosition() - j)
      {
        int k = this.a.getChildCount();
        i = 0;
        while (i < k)
        {
          this.a.getChildAt(i).setVisibility(0);
          i += 1;
        }
        if ((!this.d) && (!this.f) && ((!this.e) || (j <= 0))) {
          setSelectionFromTop(1, 0);
        }
        super.layoutChildren();
        this.c = false;
      }
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    this.e = true;
    super.onRestoreInstanceState(paramParcelable);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.f = true;
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setSelection(int paramInt)
  {
    if (paramInt != 0) {
      this.d = true;
    }
    super.setSelection(paramInt);
  }
  
  public void setSelectionAfterHeaderView()
  {
    this.d = true;
    super.setSelectionAfterHeaderView();
  }
  
  public void setSelectionFromTop(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0) {
      this.d = true;
    }
    super.setSelectionFromTop(paramInt1, paramInt2);
  }
  
  public void smoothScrollBy(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0) {
      this.d = true;
    }
    super.smoothScrollBy(paramInt1, paramInt2);
  }
  
  public void smoothScrollToPosition(int paramInt)
  {
    if (paramInt != 0) {
      this.d = true;
    }
    super.smoothScrollToPosition(paramInt);
  }
  
  public void smoothScrollToPosition(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0) {
      this.d = true;
    }
    super.smoothScrollToPosition(paramInt1, paramInt2);
  }
}
