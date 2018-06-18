package at.spardat.bcrmobile.view.pulltorefresh.listview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import at.spardat.bcrmobile.view.pulltorefresh.b;
import at.spardat.bcrmobile.view.pulltorefresh.c;

public class PullToRefreshListView
  extends a<ListView>
{
  private b b;
  private b c;
  private FrameLayout d;
  private boolean e;
  
  public PullToRefreshListView(Context paramContext)
  {
    super(paramContext);
  }
  
  public PullToRefreshListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PullToRefreshListView(Context paramContext, c paramC)
  {
    super(paramContext, paramC);
  }
  
  protected final void a(TypedArray paramTypedArray)
  {
    super.a(paramTypedArray);
    this.e = true;
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2, 1);
    FrameLayout localFrameLayout = new FrameLayout(getContext());
    this.b = a(getContext(), c.PULL_FROM_START, paramTypedArray);
    this.b.setVisibility(8);
    localFrameLayout.addView(this.b, localLayoutParams);
    ((ListView)this.a).addHeaderView(localFrameLayout, null, false);
    this.d = new FrameLayout(getContext());
    this.c = a(getContext(), c.PULL_FROM_END, paramTypedArray);
    this.c.setVisibility(8);
    this.d.addView(this.c, localLayoutParams);
    if (!paramTypedArray.hasValue(3)) {
      a(true);
    }
  }
  
  protected final void b(boolean paramBoolean)
  {
    ListAdapter localListAdapter = ((ListView)this.a).getAdapter();
    if ((!this.e) || (!d()) || (localListAdapter == null) || (localListAdapter.isEmpty()))
    {
      super.b(paramBoolean);
      return;
    }
    super.b(false);
    int j;
    b localB1;
    b localB2;
    b localB3;
    int i;
    switch (1.a[a().ordinal()])
    {
    default: 
      b localB4 = j();
      b localB5 = this.b;
      b localB6 = this.c;
      j = getScrollY() + k();
      localB1 = localB4;
      localB2 = localB5;
      localB3 = localB6;
      i = 0;
    }
    for (;;)
    {
      localB1.j();
      localB1.f();
      localB3.setVisibility(8);
      localB2.setVisibility(0);
      localB2.h();
      if (!paramBoolean) {
        break;
      }
      g();
      a(j);
      ((ListView)this.a).setSelection(i);
      b(0);
      return;
      localB1 = h();
      localB2 = this.c;
      localB3 = this.b;
      i = -1 + ((ListView)this.a).getCount();
      j = getScrollY() - i();
    }
  }
  
  protected final void l()
  {
    int i = 0;
    int j = 1;
    if (!this.e)
    {
      super.l();
      return;
    }
    b localB3;
    b localB4;
    int i2;
    switch (1.a[a().ordinal()])
    {
    default: 
      localB3 = j();
      localB4 = this.b;
      i2 = -k();
      if (Math.abs(0 + ((ListView)this.a).getFirstVisiblePosition()) > j) {
        break;
      }
    }
    for (;;)
    {
      int n = j;
      int i1 = i2;
      Object localObject1 = localB4;
      Object localObject2 = localB3;
      if (((b)localObject1).getVisibility() == 0)
      {
        ((b)localObject2).k();
        ((b)localObject1).setVisibility(8);
        if (n != 0)
        {
          ((ListView)this.a).setSelection(i);
          a(i1);
        }
      }
      super.l();
      return;
      b localB1 = h();
      b localB2 = this.c;
      int k = -1 + ((ListView)this.a).getCount();
      int m = i();
      if (Math.abs(((ListView)this.a).getLastVisiblePosition() - k) <= j) {}
      for (n = j;; n = 0)
      {
        i = k;
        i1 = m;
        localObject1 = localB2;
        localObject2 = localB1;
        break;
      }
      j = 0;
    }
  }
}
