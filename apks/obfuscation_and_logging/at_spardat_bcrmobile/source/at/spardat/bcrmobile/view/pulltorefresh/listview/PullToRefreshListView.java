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
    Object localObject = ((ListView)this.a).getAdapter();
    if ((!this.e) || (!d()) || (localObject == null) || (((ListAdapter)localObject).isEmpty()))
    {
      super.b(paramBoolean);
      return;
    }
    super.b(false);
    b localB1;
    b localB2;
    int i;
    int j;
    switch (1.a[a().ordinal()])
    {
    default: 
      localObject = j();
      localB1 = this.b;
      localB2 = this.c;
      i = getScrollY() + k();
      j = 0;
    }
    for (;;)
    {
      ((b)localObject).j();
      ((b)localObject).f();
      localB2.setVisibility(8);
      localB1.setVisibility(0);
      localB1.h();
      if (!paramBoolean) {
        break;
      }
      g();
      a(i);
      ((ListView)this.a).setSelection(j);
      b(0);
      return;
      localObject = h();
      localB1 = this.c;
      localB2 = this.b;
      j = ((ListView)this.a).getCount() - 1;
      i = getScrollY() - i();
    }
  }
  
  protected final void l()
  {
    int j = 0;
    int i = 1;
    if (!this.e)
    {
      super.l();
      return;
    }
    b localB2;
    b localB1;
    int k;
    switch (1.a[a().ordinal()])
    {
    default: 
      localB2 = j();
      localB1 = this.b;
      k = -k();
      if (Math.abs(((ListView)this.a).getFirstVisiblePosition() + 0) > 1) {
        break;
      }
    }
    for (;;)
    {
      if (localB1.getVisibility() == 0)
      {
        localB2.k();
        localB1.setVisibility(8);
        if (i != 0)
        {
          ((ListView)this.a).setSelection(j);
          a(k);
        }
      }
      super.l();
      return;
      localB2 = h();
      localB1 = this.c;
      j = ((ListView)this.a).getCount() - 1;
      k = i();
      if (Math.abs(((ListView)this.a).getLastVisiblePosition() - j) <= 1) {}
      for (i = 1;; i = 0) {
        break;
      }
      i = 0;
    }
  }
}
