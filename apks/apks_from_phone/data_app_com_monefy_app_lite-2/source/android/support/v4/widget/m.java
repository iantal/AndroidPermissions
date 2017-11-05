package android.support.v4.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.util.k;
import android.support.v4.view.a.c;
import android.support.v4.view.a.e;
import android.support.v4.view.a.n;
import android.support.v4.view.a.q;
import android.support.v4.view.ai;
import android.support.v4.view.ax;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.List;

public abstract class m
  extends android.support.v4.view.a
{
  private static final Rect a = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
  private static final n.a<e> m = new n.a() {};
  private static final n.b<k<e>, e> n = new n.b() {};
  private final Rect c = new Rect();
  private final Rect d = new Rect();
  private final Rect e = new Rect();
  private final int[] f = new int[2];
  private final AccessibilityManager g;
  private final View h;
  private a i;
  private int j = Integer.MIN_VALUE;
  private int k = Integer.MIN_VALUE;
  private int l = Integer.MIN_VALUE;
  
  public m(View paramView)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("View may not be null");
    }
    this.h = paramView;
    this.g = ((AccessibilityManager)paramView.getContext().getSystemService("accessibility"));
    paramView.setFocusable(true);
    if (ai.d(paramView) == 0) {
      ai.c(paramView, 1);
    }
  }
  
  private boolean a(int paramInt, Bundle paramBundle)
  {
    return ai.a(this.h, paramInt, paramBundle);
  }
  
  private boolean a(Rect paramRect)
  {
    if ((paramRect == null) || (paramRect.isEmpty())) {}
    while (this.h.getWindowVisibility() != 0) {
      return false;
    }
    for (paramRect = this.h.getParent();; paramRect = paramRect.getParent())
    {
      if (!(paramRect instanceof View)) {
        break label67;
      }
      paramRect = (View)paramRect;
      if ((ai.e(paramRect) <= 0.0F) || (paramRect.getVisibility() != 0)) {
        break;
      }
    }
    label67:
    if (paramRect != null) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  private AccessibilityEvent c(int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return d(paramInt1, paramInt2);
    }
    return e(paramInt2);
  }
  
  private boolean c(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    switch (paramInt2)
    {
    default: 
      return b(paramInt1, paramInt2, paramBundle);
    case 64: 
      return g(paramInt1);
    case 128: 
      return h(paramInt1);
    case 1: 
      return b(paramInt1);
    }
    return c(paramInt1);
  }
  
  private AccessibilityEvent d(int paramInt1, int paramInt2)
  {
    AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(paramInt2);
    q localQ = android.support.v4.view.a.a.a(localAccessibilityEvent);
    e localE = a(paramInt1);
    localQ.a().add(localE.s());
    localQ.b(localE.t());
    localQ.d(localE.p());
    localQ.c(localE.o());
    localQ.b(localE.n());
    localQ.a(localE.f());
    a(paramInt1, localAccessibilityEvent);
    if ((localAccessibilityEvent.getText().isEmpty()) && (localAccessibilityEvent.getContentDescription() == null)) {
      throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
    }
    localQ.a(localE.r());
    localQ.a(this.h, paramInt1);
    localAccessibilityEvent.setPackageName(this.h.getContext().getPackageName());
    return localAccessibilityEvent;
  }
  
  private void d(int paramInt)
  {
    if (this.l == paramInt) {
      return;
    }
    int i1 = this.l;
    this.l = paramInt;
    a(paramInt, 128);
    a(i1, 256);
  }
  
  private e e()
  {
    e localE = e.a(this.h);
    ai.a(this.h, localE);
    ArrayList localArrayList = new ArrayList();
    a(localArrayList);
    if ((localE.c() > 0) && (localArrayList.size() > 0)) {
      throw new RuntimeException("Views cannot have both real and virtual children");
    }
    int i2 = localArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localE.b(this.h, ((Integer)localArrayList.get(i1)).intValue());
      i1 += 1;
    }
    return localE;
  }
  
  private AccessibilityEvent e(int paramInt)
  {
    AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(paramInt);
    ai.a(this.h, localAccessibilityEvent);
    return localAccessibilityEvent;
  }
  
  private e f(int paramInt)
  {
    e localE1 = e.b();
    localE1.j(true);
    localE1.c(true);
    localE1.b("android.view.View");
    localE1.b(a);
    localE1.d(a);
    localE1.d(this.h);
    a(paramInt, localE1);
    if ((localE1.s() == null) && (localE1.t() == null)) {
      throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
    }
    localE1.a(this.d);
    if (this.d.equals(a)) {
      throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }
    int i1 = localE1.d();
    if ((i1 & 0x40) != 0) {
      throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
    }
    if ((i1 & 0x80) != 0) {
      throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
    }
    localE1.a(this.h.getContext().getPackageName());
    localE1.a(this.h, paramInt);
    boolean bool;
    if (this.j == paramInt)
    {
      localE1.f(true);
      localE1.a(128);
      if (this.k != paramInt) {
        break label380;
      }
      bool = true;
      label217:
      if (!bool) {
        break label385;
      }
      localE1.a(2);
    }
    e localE2;
    for (;;)
    {
      localE1.d(bool);
      this.h.getLocationOnScreen(this.f);
      localE1.c(this.c);
      if (!this.c.equals(a)) {
        break label442;
      }
      localE1.a(this.c);
      if (localE1.b == -1) {
        break label407;
      }
      localE2 = e.b();
      for (paramInt = localE1.b; paramInt != -1; paramInt = localE2.b)
      {
        localE2.c(this.h, -1);
        localE2.b(a);
        a(paramInt, localE2);
        localE2.a(this.d);
        this.c.offset(this.d.left, this.d.top);
      }
      localE1.f(false);
      localE1.a(64);
      break;
      label380:
      bool = false;
      break label217;
      label385:
      if (localE1.g()) {
        localE1.a(1);
      }
    }
    localE2.u();
    label407:
    this.c.offset(this.f[0] - this.h.getScrollX(), this.f[1] - this.h.getScrollY());
    label442:
    if (this.h.getLocalVisibleRect(this.e))
    {
      this.e.offset(this.f[0] - this.h.getScrollX(), this.f[1] - this.h.getScrollY());
      this.c.intersect(this.e);
      localE1.d(this.c);
      if (a(this.c)) {
        localE1.e(true);
      }
    }
    return localE1;
  }
  
  private boolean g(int paramInt)
  {
    if ((!this.g.isEnabled()) || (!c.a(this.g))) {}
    while (this.j == paramInt) {
      return false;
    }
    if (this.j != Integer.MIN_VALUE) {
      h(this.j);
    }
    this.j = paramInt;
    this.h.invalidate();
    a(paramInt, 32768);
    return true;
  }
  
  private boolean h(int paramInt)
  {
    if (this.j == paramInt)
    {
      this.j = Integer.MIN_VALUE;
      this.h.invalidate();
      a(paramInt, 65536);
      return true;
    }
    return false;
  }
  
  protected abstract int a(float paramFloat1, float paramFloat2);
  
  e a(int paramInt)
  {
    if (paramInt == -1) {
      return e();
    }
    return f(paramInt);
  }
  
  public n a(View paramView)
  {
    if (this.i == null) {
      this.i = new a();
    }
    return this.i;
  }
  
  protected abstract void a(int paramInt, e paramE);
  
  protected void a(int paramInt, AccessibilityEvent paramAccessibilityEvent) {}
  
  protected void a(int paramInt, boolean paramBoolean) {}
  
  protected void a(e paramE) {}
  
  public void a(View paramView, e paramE)
  {
    super.a(paramView, paramE);
    a(paramE);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    a(paramAccessibilityEvent);
  }
  
  protected void a(AccessibilityEvent paramAccessibilityEvent) {}
  
  protected abstract void a(List<Integer> paramList);
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == Integer.MIN_VALUE) || (!this.g.isEnabled())) {}
    ViewParent localViewParent;
    do
    {
      return false;
      localViewParent = this.h.getParent();
    } while (localViewParent == null);
    AccessibilityEvent localAccessibilityEvent = c(paramInt1, paramInt2);
    return ax.a(localViewParent, this.h, localAccessibilityEvent);
  }
  
  boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    switch (paramInt1)
    {
    default: 
      return c(paramInt1, paramInt2, paramBundle);
    }
    return a(paramInt2, paramBundle);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if ((!this.g.isEnabled()) || (!c.a(this.g))) {}
    do
    {
      return false;
      switch (paramMotionEvent.getAction())
      {
      case 8: 
      default: 
        return false;
      case 7: 
      case 9: 
        int i1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
        d(i1);
        if (i1 != Integer.MIN_VALUE) {}
        for (;;)
        {
          return bool;
          bool = false;
        }
      }
    } while (this.j == Integer.MIN_VALUE);
    d(Integer.MIN_VALUE);
    return true;
  }
  
  public final int b()
  {
    return this.j;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != Integer.MIN_VALUE) && (this.g.isEnabled()))
    {
      ViewParent localViewParent = this.h.getParent();
      if (localViewParent != null)
      {
        AccessibilityEvent localAccessibilityEvent = c(paramInt1, 2048);
        android.support.v4.view.a.a.a(localAccessibilityEvent, paramInt2);
        ax.a(localViewParent, this.h, localAccessibilityEvent);
      }
    }
  }
  
  public final boolean b(int paramInt)
  {
    if ((!this.h.isFocused()) && (!this.h.requestFocus())) {}
    while (this.k == paramInt) {
      return false;
    }
    if (this.k != Integer.MIN_VALUE) {
      c(this.k);
    }
    this.k = paramInt;
    a(paramInt, true);
    a(paramInt, 8);
    return true;
  }
  
  protected abstract boolean b(int paramInt1, int paramInt2, Bundle paramBundle);
  
  public final void c()
  {
    b(-1, 1);
  }
  
  public final boolean c(int paramInt)
  {
    if (this.k != paramInt) {
      return false;
    }
    this.k = Integer.MIN_VALUE;
    a(paramInt, false);
    a(paramInt, 8);
    return true;
  }
  
  @Deprecated
  public int d()
  {
    return b();
  }
  
  private class a
    extends n
  {
    a() {}
    
    public e a(int paramInt)
    {
      return e.a(m.this.a(paramInt));
    }
    
    public boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      return m.this.a(paramInt1, paramInt2, paramBundle);
    }
    
    public e b(int paramInt)
    {
      if (paramInt == 2) {}
      for (paramInt = m.a(m.this); paramInt == Integer.MIN_VALUE; paramInt = m.b(m.this)) {
        return null;
      }
      return a(paramInt);
    }
  }
}
