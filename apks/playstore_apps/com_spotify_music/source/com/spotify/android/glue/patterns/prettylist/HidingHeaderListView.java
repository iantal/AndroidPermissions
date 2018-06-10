package com.spotify.android.glue.patterns.prettylist;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;

public class HidingHeaderListView
  extends ListView
{
  public boolean a;
  private final View b;
  private final AbsListView.LayoutParams c = new AbsListView.LayoutParams(-1, 0);
  private final DataSetObserver d = new DataSetObserver()
  {
    public final void onChanged()
    {
      if (HidingHeaderListView.a(HidingHeaderListView.this)) {
        HidingHeaderListView.this.requestLayout();
      }
    }
    
    public final void onInvalidated()
    {
      if (HidingHeaderListView.a(HidingHeaderListView.this)) {
        HidingHeaderListView.this.requestLayout();
      }
    }
  };
  
  public HidingHeaderListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public HidingHeaderListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b = new View(paramContext);
    this.b.setLayoutParams(this.c);
  }
  
  private boolean a()
  {
    if (getAdapter().getCount() <= 2) {
      return false;
    }
    return (getFirstVisiblePosition() <= 1) && (1 <= getLastVisiblePosition());
  }
  
  private boolean b()
  {
    int i = getAdapter().getCount() - 2;
    if (i <= 0) {
      return false;
    }
    return (getFirstVisiblePosition() <= i) && (i <= getLastVisiblePosition());
  }
  
  private boolean c()
  {
    return getAdapter().getCount() == 2;
  }
  
  private boolean d()
  {
    return getLastVisiblePosition() == getAdapter().getCount() - 1;
  }
  
  private int e()
  {
    int i = getChildCount();
    int j = i - 1;
    if (getChildAt(j) == this.b) {
      return j;
    }
    return i;
  }
  
  private View f()
  {
    return getChildAt(e() - 1);
  }
  
  protected void layoutChildren()
  {
    if ((this.a) && (getAdapter() != null) && (getAdapter().getCount() >= 2))
    {
      int i = getFirstVisiblePosition();
      int m = 1;
      if ((i > 0) && (c())) {
        i = 1;
      } else {
        i = 0;
      }
      this.c.height = getHeight();
      super.layoutChildren();
      int j;
      if ((!a()) && ((b()) || (d())) && (!c())) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0)
      {
        setSelectionFromTop(1, 0);
        super.layoutChildren();
      }
      int k;
      if (e() > 0) {
        k = f().getBottom();
      } else {
        k = 0;
      }
      boolean bool1 = a();
      boolean bool2 = b();
      if (((!bool1) || (!bool2)) && (!c()))
      {
        m = 0;
      }
      else
      {
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        if (c())
        {
          m = 0;
        }
        else
        {
          if (getFirstVisiblePosition() != 0) {
            m = 0;
          }
          View localView = getChildAt(m);
          m = f().getBottom() - localView.getTop();
        }
        m = n - i1 - i2 - m;
      }
      this.c.height = m;
      if ((d()) && (i == 0) && (j == 0)) {
        this.b.layout(getLeft(), k, getRight(), m + k);
      }
      if (i != 0)
      {
        setSelectionFromTop(0, -getChildAt(0).getHeight());
        super.layoutChildren();
        return;
      }
      if (j != 0)
      {
        setSelectionFromTop(getAdapter().getCount() - 2, 0);
        super.layoutChildren();
      }
      return;
    }
    this.c.height = 0;
    super.layoutChildren();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      addFooterView(this.b, null, false);
    } else {
      localListAdapter.unregisterDataSetObserver(this.d);
    }
    if (paramListAdapter != null) {
      paramListAdapter.registerDataSetObserver(this.d);
    }
    super.setAdapter(paramListAdapter);
  }
}
