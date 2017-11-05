package com.android.datetimepicker.date;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

public abstract class c
  extends ListView
  implements AbsListView.OnScrollListener, b.a
{
  public static int a = -1;
  private static SimpleDateFormat p = new SimpleDateFormat("yyyy", Locale.getDefault());
  protected int b = 6;
  protected boolean c = false;
  protected int d = 7;
  protected float e = 1.0F;
  protected Context f;
  protected Handler g;
  protected d.a h = new d.a();
  protected d i;
  protected d.a j = new d.a();
  protected int k;
  protected long l;
  protected int m = 0;
  protected int n = 0;
  protected a o = new a();
  private a q;
  private boolean r;
  
  public c(Context paramContext, a paramA)
  {
    super(paramContext);
    a(paramContext);
    setController(paramA);
  }
  
  private boolean a(d.a paramA)
  {
    if (paramA == null) {
      return false;
    }
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((localView instanceof e)) && (((e)localView).a(paramA))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private static String b(d.a paramA)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(paramA.a, paramA.b, paramA.c);
    paramA = new StringBuffer();
    paramA.append(localCalendar.getDisplayName(2, 2, Locale.getDefault()));
    paramA.append(" ");
    paramA.append(p.format(localCalendar.getTime()));
    return paramA.toString();
  }
  
  private d.a e()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((localView instanceof e))
      {
        d.a localA = ((e)localView).getAccessibilityFocus();
        if (localA != null)
        {
          if (Build.VERSION.SDK_INT == 17) {
            ((e)localView).c();
          }
          return localA;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  public abstract d a(Context paramContext, a paramA);
  
  public void a()
  {
    a(this.q.a(), false, true, true);
  }
  
  public void a(final int paramInt)
  {
    clearFocus();
    post(new Runnable()
    {
      public void run()
      {
        c.this.setSelection(paramInt);
      }
    });
    onScrollStateChanged(this, 0);
  }
  
  public void a(Context paramContext)
  {
    this.g = new Handler();
    setLayoutParams(new AbsListView.LayoutParams(-1, -1));
    setDrawSelectorOnTop(false);
    this.f = paramContext;
    d();
  }
  
  public boolean a(d.a paramA, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    boolean bool = false;
    if (paramBoolean2) {
      this.h.a(paramA);
    }
    this.j.a(paramA);
    int i3 = (paramA.a - this.q.c()) * 12 + paramA.b;
    int i1 = 0;
    int i2 = i1 + 1;
    paramA = getChildAt(i1);
    if (paramA == null)
    {
      label67:
      if (paramA == null) {
        break label240;
      }
      i1 = getPositionForView(paramA);
      label78:
      if (paramBoolean2) {
        this.i.a(this.h);
      }
      if (Log.isLoggable("MonthFragment", 3)) {
        Log.d("MonthFragment", "GoTo position " + i3);
      }
      if ((i3 == i1) && (!paramBoolean3)) {
        break label254;
      }
      setMonthDisplayed(this.j);
      this.m = 2;
      if (!paramBoolean1) {
        break label246;
      }
      smoothScrollToPositionFromTop(i3, a, 250);
      paramBoolean1 = true;
    }
    label240:
    label246:
    label254:
    do
    {
      return paramBoolean1;
      i1 = paramA.getTop();
      if (Log.isLoggable("MonthFragment", 3)) {
        Log.d("MonthFragment", "child at " + (i2 - 1) + " has top " + i1);
      }
      if (i1 >= 0) {
        break label67;
      }
      i1 = i2;
      break;
      i1 = 0;
      break label78;
      a(i3);
      return false;
      paramBoolean1 = bool;
    } while (!paramBoolean2);
    setMonthDisplayed(this.h);
    return false;
  }
  
  public void b()
  {
    c();
  }
  
  protected void c()
  {
    if (this.i == null) {
      this.i = a(getContext(), this.q);
    }
    for (;;)
    {
      setAdapter(this.i);
      return;
      this.i.a(this.h);
    }
  }
  
  protected void d()
  {
    setCacheColorHint(0);
    setDivider(null);
    setItemsCanFocus(true);
    setFastScrollEnabled(false);
    setVerticalScrollBarEnabled(false);
    setOnScrollListener(this);
    setFadingEdgeLength(0);
    setFriction(ViewConfiguration.getScrollFriction() * this.e);
  }
  
  public int getMostVisiblePosition()
  {
    int i6 = getFirstVisiblePosition();
    int i7 = getHeight();
    int i4 = 0;
    int i1 = 0;
    int i3 = 0;
    int i2 = 0;
    View localView;
    if (i4 < i7)
    {
      localView = getChildAt(i1);
      if (localView != null) {}
    }
    else
    {
      return i3 + i6;
    }
    i4 = localView.getBottom();
    int i5 = Math.min(i4, i7) - Math.max(0, localView.getTop());
    if (i5 > i2)
    {
      i3 = i1;
      i2 = i5;
    }
    for (;;)
    {
      i1 += 1;
      break;
    }
  }
  
  protected void layoutChildren()
  {
    d.a localA = e();
    super.layoutChildren();
    if (this.r)
    {
      this.r = false;
      return;
    }
    a(localA);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setItemCount(-1);
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.addAction(4096);
    paramAccessibilityNodeInfo.addAction(8192);
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    e localE = (e)paramAbsListView.getChildAt(0);
    if (localE == null) {
      return;
    }
    this.l = (paramAbsListView.getFirstVisiblePosition() * localE.getHeight() - localE.getBottom());
    this.m = this.n;
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    this.o.a(paramAbsListView, paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public boolean performAccessibilityAction(int paramInt, Bundle paramBundle)
  {
    if ((paramInt != 4096) && (paramInt != 8192)) {
      return super.performAccessibilityAction(paramInt, paramBundle);
    }
    int i1 = getFirstVisiblePosition();
    paramBundle = new d.a(i1 / 12 + this.q.c(), i1 % 12, 1);
    if (paramInt == 4096)
    {
      paramBundle.b += 1;
      if (paramBundle.b == 12)
      {
        paramBundle.b = 0;
        paramBundle.a += 1;
      }
    }
    for (;;)
    {
      com.android.datetimepicker.c.a(this, b(paramBundle));
      a(paramBundle, true, false, true);
      this.r = true;
      return true;
      if (paramInt == 8192)
      {
        View localView = getChildAt(0);
        if ((localView != null) && (localView.getTop() >= -1))
        {
          paramBundle.b -= 1;
          if (paramBundle.b == -1)
          {
            paramBundle.b = 11;
            paramBundle.a -= 1;
          }
        }
      }
    }
  }
  
  public void setController(a paramA)
  {
    this.q = paramA;
    this.q.a(this);
    c();
    a();
  }
  
  protected void setMonthDisplayed(d.a paramA)
  {
    this.k = paramA.b;
    invalidateViews();
  }
  
  protected class a
    implements Runnable
  {
    private int b;
    
    protected a() {}
    
    public void a(AbsListView paramAbsListView, int paramInt)
    {
      c.this.g.removeCallbacks(this);
      this.b = paramInt;
      c.this.g.postDelayed(this, 40L);
    }
    
    public void run()
    {
      int j = 1;
      c.this.n = this.b;
      if (Log.isLoggable("MonthFragment", 3)) {
        Log.d("MonthFragment", "new scroll state: " + this.b + " old state: " + c.this.m);
      }
      if ((this.b == 0) && (c.this.m != 0) && (c.this.m != 1))
      {
        c.this.m = this.b;
        Object localObject = c.this.getChildAt(0);
        int i = 0;
        while ((localObject != null) && (((View)localObject).getBottom() <= 0))
        {
          localObject = c.this;
          i += 1;
          localObject = ((c)localObject).getChildAt(i);
        }
        if (localObject == null) {
          return;
        }
        i = c.this.getFirstVisiblePosition();
        int k = c.this.getLastVisiblePosition();
        if ((i != 0) && (k != c.this.getCount() - 1)) {}
        for (i = j;; i = 0)
        {
          j = ((View)localObject).getTop();
          k = ((View)localObject).getBottom();
          int m = c.this.getHeight() / 2;
          if ((i == 0) || (j >= c.a)) {
            break;
          }
          if (k <= m) {
            break label248;
          }
          c.this.smoothScrollBy(j, 250);
          return;
        }
        label248:
        c.this.smoothScrollBy(k, 250);
        return;
      }
      c.this.m = this.b;
    }
  }
}
