import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.List;

public abstract class vz
  extends ru
{
  private static final Rect a = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
  private static final wc<um> m = new wc() {};
  private static final wd<rq<um>, um> n = new wd() {};
  private final Rect c = new Rect();
  private final Rect d = new Rect();
  private final Rect e = new Rect();
  private final int[] f = new int[2];
  private final AccessibilityManager g;
  private final View h;
  private wa i;
  private int j = Integer.MIN_VALUE;
  private int k = Integer.MIN_VALUE;
  private int l = Integer.MIN_VALUE;
  
  public vz(View paramView)
  {
    if (paramView != null)
    {
      this.h = paramView;
      this.g = ((AccessibilityManager)paramView.getContext().getSystemService("accessibility"));
      paramView.setFocusable(true);
      if (tb.d(paramView) == 0) {
        tb.b(paramView, 1);
      }
      return;
    }
    throw new IllegalArgumentException("View may not be null");
  }
  
  private boolean a(int paramInt, Bundle paramBundle)
  {
    return tb.a(this.h, paramInt, paramBundle);
  }
  
  private boolean a(Rect paramRect)
  {
    boolean bool = false;
    if (paramRect != null)
    {
      if (paramRect.isEmpty()) {
        return false;
      }
      if (this.h.getWindowVisibility() != 0) {
        return false;
      }
      paramRect = this.h.getParent();
      while ((paramRect instanceof View))
      {
        paramRect = (View)paramRect;
        if (paramRect.getAlpha() > 0.0F)
        {
          if (paramRect.getVisibility() != 0) {
            return false;
          }
          paramRect = paramRect.getParent();
        }
        else
        {
          return false;
        }
      }
      if (paramRect != null) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  private AccessibilityEvent b(int paramInt1, int paramInt2)
  {
    if (paramInt1 != -1) {
      return c(paramInt1, paramInt2);
    }
    return e(paramInt2);
  }
  
  private um b()
  {
    um localUm = um.a(this.h);
    tb.a(this.h, localUm);
    ArrayList localArrayList = new ArrayList();
    a(localArrayList);
    if ((localUm.c() > 0) && (localArrayList.size() > 0)) {
      throw new RuntimeException("Views cannot have both real and virtual children");
    }
    int i1 = 0;
    int i2 = localArrayList.size();
    while (i1 < i2)
    {
      localUm.b(this.h, ((Integer)localArrayList.get(i1)).intValue());
      i1 += 1;
    }
    return localUm;
  }
  
  private AccessibilityEvent c(int paramInt1, int paramInt2)
  {
    AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(paramInt2);
    um localUm = a(paramInt1);
    localAccessibilityEvent.getText().add(localUm.t());
    localAccessibilityEvent.setContentDescription(localUm.u());
    localAccessibilityEvent.setScrollable(localUm.q());
    localAccessibilityEvent.setPassword(localUm.p());
    localAccessibilityEvent.setEnabled(localUm.o());
    localAccessibilityEvent.setChecked(localUm.g());
    a(paramInt1, localAccessibilityEvent);
    if ((localAccessibilityEvent.getText().isEmpty()) && (localAccessibilityEvent.getContentDescription() == null)) {
      throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
    }
    localAccessibilityEvent.setClassName(localUm.s());
    ut.a(localAccessibilityEvent, this.h, paramInt1);
    localAccessibilityEvent.setPackageName(this.h.getContext().getPackageName());
    return localAccessibilityEvent;
  }
  
  private boolean c(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if (paramInt2 != 64)
    {
      if (paramInt2 != 128)
      {
        switch (paramInt2)
        {
        default: 
          return b(paramInt1, paramInt2, paramBundle);
        case 2: 
          return c(paramInt1);
        }
        return b(paramInt1);
      }
      return h(paramInt1);
    }
    return g(paramInt1);
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
  
  private AccessibilityEvent e(int paramInt)
  {
    AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(paramInt);
    this.h.onInitializeAccessibilityEvent(localAccessibilityEvent);
    return localAccessibilityEvent;
  }
  
  private um f(int paramInt)
  {
    um localUm1 = um.b();
    localUm1.j(true);
    localUm1.c(true);
    localUm1.b("android.view.View");
    localUm1.b(a);
    localUm1.d(a);
    localUm1.d(this.h);
    a(paramInt, localUm1);
    if ((localUm1.t() == null) && (localUm1.u() == null)) {
      throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
    }
    localUm1.a(this.d);
    if (!this.d.equals(a))
    {
      int i1 = localUm1.d();
      if ((i1 & 0x40) == 0)
      {
        if ((i1 & 0x80) == 0)
        {
          localUm1.a(this.h.getContext().getPackageName());
          localUm1.a(this.h, paramInt);
          if (this.j == paramInt)
          {
            localUm1.f(true);
            localUm1.a(128);
          }
          else
          {
            localUm1.f(false);
            localUm1.a(64);
          }
          boolean bool;
          if (this.k == paramInt) {
            bool = true;
          } else {
            bool = false;
          }
          if (bool) {
            localUm1.a(2);
          } else if (localUm1.h()) {
            localUm1.a(1);
          }
          localUm1.d(bool);
          this.h.getLocationOnScreen(this.f);
          localUm1.c(this.c);
          if (this.c.equals(a))
          {
            localUm1.a(this.c);
            if (localUm1.a != -1)
            {
              um localUm2 = um.b();
              for (paramInt = localUm1.a; paramInt != -1; paramInt = localUm2.a)
              {
                localUm2.c(this.h, -1);
                localUm2.b(a);
                a(paramInt, localUm2);
                localUm2.a(this.d);
                this.c.offset(this.d.left, this.d.top);
              }
              localUm2.v();
            }
            this.c.offset(this.f[0] - this.h.getScrollX(), this.f[1] - this.h.getScrollY());
          }
          if (this.h.getLocalVisibleRect(this.e))
          {
            this.e.offset(this.f[0] - this.h.getScrollX(), this.f[1] - this.h.getScrollY());
            if (this.c.intersect(this.e))
            {
              localUm1.d(this.c);
              if (a(this.c)) {
                localUm1.e(true);
              }
            }
          }
          return localUm1;
        }
        throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
      }
      throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
    }
    throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
  }
  
  private boolean g(int paramInt)
  {
    if (this.g.isEnabled())
    {
      if (!this.g.isTouchExplorationEnabled()) {
        return false;
      }
      if (this.j != paramInt)
      {
        if (this.j != Integer.MIN_VALUE) {
          h(this.j);
        }
        this.j = paramInt;
        this.h.invalidate();
        a(paramInt, 32768);
        return true;
      }
      return false;
    }
    return false;
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
  
  um a(int paramInt)
  {
    if (paramInt == -1) {
      return b();
    }
    return f(paramInt);
  }
  
  public uq a(View paramView)
  {
    if (this.i == null) {
      this.i = new wa(this);
    }
    return this.i;
  }
  
  protected void a(int paramInt, AccessibilityEvent paramAccessibilityEvent) {}
  
  protected abstract void a(int paramInt, um paramUm);
  
  protected void a(int paramInt, boolean paramBoolean) {}
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    a(paramAccessibilityEvent);
  }
  
  public void a(View paramView, um paramUm)
  {
    super.a(paramView, paramUm);
    a(paramUm);
  }
  
  protected void a(AccessibilityEvent paramAccessibilityEvent) {}
  
  protected abstract void a(List<Integer> paramList);
  
  protected void a(um paramUm) {}
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if (paramInt1 != Integer.MIN_VALUE)
    {
      if (!this.g.isEnabled()) {
        return false;
      }
      ViewParent localViewParent = this.h.getParent();
      if (localViewParent == null) {
        return false;
      }
      AccessibilityEvent localAccessibilityEvent = b(paramInt1, paramInt2);
      return ub.a(localViewParent, this.h, localAccessibilityEvent);
    }
    return false;
  }
  
  boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if (paramInt1 != -1) {
      return c(paramInt1, paramInt2, paramBundle);
    }
    return a(paramInt2, paramBundle);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    boolean bool2 = this.g.isEnabled();
    boolean bool1 = false;
    if (bool2)
    {
      if (!this.g.isTouchExplorationEnabled()) {
        return false;
      }
      int i1 = paramMotionEvent.getAction();
      if (i1 != 7) {
        switch (i1)
        {
        default: 
          return false;
        case 10: 
          if (this.j != Integer.MIN_VALUE)
          {
            d(Integer.MIN_VALUE);
            return true;
          }
          return false;
        }
      }
      i1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      d(i1);
      if (i1 != Integer.MIN_VALUE) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
  }
  
  public final boolean b(int paramInt)
  {
    if ((!this.h.isFocused()) && (!this.h.requestFocus())) {
      return false;
    }
    if (this.k == paramInt) {
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
}
