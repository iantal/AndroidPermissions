package android.support.v7.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v4.view.s;
import android.support.v7.a.a.d;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnHoverListener;
import android.view.View.OnLongClickListener;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;

final class bs
  implements View.OnAttachStateChangeListener, View.OnHoverListener, View.OnLongClickListener
{
  private static bs i;
  private static bs j;
  private final View a;
  private final CharSequence b;
  private final Runnable c = new Runnable()
  {
    public final void run()
    {
      bs.a(bs.this);
    }
  };
  private final Runnable d = new Runnable()
  {
    public final void run()
    {
      bs.b(bs.this);
    }
  };
  private int e;
  private int f;
  private bt g;
  private boolean h;
  
  private bs(View paramView, CharSequence paramCharSequence)
  {
    this.a = paramView;
    this.b = paramCharSequence;
    this.a.setOnLongClickListener(this);
    this.a.setOnHoverListener(this);
  }
  
  private void a()
  {
    if (j == this)
    {
      j = null;
      if (this.g == null) {
        break label62;
      }
      this.g.a();
      this.g = null;
      this.a.removeOnAttachStateChangeListener(this);
    }
    for (;;)
    {
      if (i == this) {
        c(null);
      }
      this.a.removeCallbacks(this.d);
      return;
      label62:
      Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
    }
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    if ((i != null) && (i.a == paramView)) {
      c(null);
    }
    if (TextUtils.isEmpty(paramCharSequence))
    {
      if ((j != null) && (j.a == paramView)) {
        j.a();
      }
      paramView.setOnLongClickListener(null);
      paramView.setLongClickable(false);
      paramView.setOnHoverListener(null);
      return;
    }
    new bs(paramView, paramCharSequence);
  }
  
  private void a(boolean paramBoolean)
  {
    if (!s.E(this.a)) {
      return;
    }
    c(null);
    if (j != null) {
      j.a();
    }
    j = this;
    this.h = paramBoolean;
    this.g = new bt(this.a.getContext());
    bt localBt = this.g;
    View localView = this.a;
    int k = this.e;
    int m = this.f;
    paramBoolean = this.h;
    Object localObject1 = this.b;
    if (localBt.b()) {
      localBt.a();
    }
    localBt.c.setText((CharSequence)localObject1);
    WindowManager.LayoutParams localLayoutParams = localBt.d;
    int n = localBt.a.getResources().getDimensionPixelOffset(a.d.tooltip_precise_anchor_threshold);
    if (localView.getWidth() < n) {
      k = localView.getWidth() / 2;
    }
    for (;;)
    {
      int i1;
      label214:
      int i2;
      label230:
      label259:
      label272:
      long l;
      if (localView.getHeight() >= n)
      {
        i1 = localBt.a.getResources().getDimensionPixelOffset(a.d.tooltip_precise_anchor_extra_offset);
        n = m - i1;
        m += i1;
        localLayoutParams.gravity = 49;
        localObject1 = localBt.a.getResources();
        if (!paramBoolean) {
          break label359;
        }
        i1 = a.d.tooltip_y_offset_touch;
        i2 = ((Resources)localObject1).getDimensionPixelOffset(i1);
        localObject1 = localView.getContext();
        if (!(localObject1 instanceof ContextWrapper)) {
          break label380;
        }
        if (!(localObject1 instanceof Activity)) {
          break label367;
        }
        localObject1 = ((Activity)localObject1).getWindow().getDecorView();
        if (localObject1 != null) {
          break label390;
        }
        Log.e("TooltipPopup", "Cannot find app view");
        ((WindowManager)localBt.a.getSystemService("window")).addView(localBt.b, localBt.d);
        this.a.addOnAttachStateChangeListener(this);
        if (!this.h) {
          break label690;
        }
        l = 2500L;
      }
      for (;;)
      {
        this.a.removeCallbacks(this.d);
        this.a.postDelayed(this.d, l);
        return;
        m = localView.getHeight();
        n = 0;
        break;
        label359:
        i1 = a.d.tooltip_y_offset_non_touch;
        break label214;
        label367:
        localObject1 = ((ContextWrapper)localObject1).getBaseContext();
        break label230;
        label380:
        localObject1 = localView.getRootView();
        break label259;
        label390:
        ((View)localObject1).getWindowVisibleDisplayFrame(localBt.e);
        Object localObject2;
        if ((localBt.e.left < 0) && (localBt.e.top < 0))
        {
          localObject2 = localBt.a.getResources();
          i1 = ((Resources)localObject2).getIdentifier("status_bar_height", "dimen", "android");
          if (i1 == 0) {
            break label651;
          }
        }
        label651:
        for (i1 = ((Resources)localObject2).getDimensionPixelSize(i1);; i1 = 0)
        {
          localObject2 = ((Resources)localObject2).getDisplayMetrics();
          localBt.e.set(0, i1, ((DisplayMetrics)localObject2).widthPixels, ((DisplayMetrics)localObject2).heightPixels);
          ((View)localObject1).getLocationOnScreen(localBt.g);
          localView.getLocationOnScreen(localBt.f);
          localObject1 = localBt.f;
          localObject1[0] -= localBt.g[0];
          localObject1 = localBt.f;
          localObject1[1] -= localBt.g[1];
          localLayoutParams.x = (localBt.f[0] + k - localBt.e.width() / 2);
          k = View.MeasureSpec.makeMeasureSpec(0, 0);
          localBt.b.measure(k, k);
          k = localBt.b.getMeasuredHeight();
          n = localBt.f[1] + n - i2 - k;
          m = m + localBt.f[1] + i2;
          if (!paramBoolean) {
            break label657;
          }
          if (n >= 0) {
            break label680;
          }
          localLayoutParams.y = m;
          break;
        }
        label657:
        if (k + m <= localBt.e.height())
        {
          localLayoutParams.y = m;
          break label272;
        }
        label680:
        localLayoutParams.y = n;
        break label272;
        label690:
        if ((s.s(this.a) & 0x1) == 1) {
          l = 3000L - ViewConfiguration.getLongPressTimeout();
        } else {
          l = 15000L - ViewConfiguration.getLongPressTimeout();
        }
      }
    }
  }
  
  private static void c(bs paramBs)
  {
    if (i != null)
    {
      bs localBs = i;
      localBs.a.removeCallbacks(localBs.c);
    }
    i = paramBs;
    if (paramBs != null)
    {
      paramBs = i;
      paramBs.a.postDelayed(paramBs.c, ViewConfiguration.getLongPressTimeout());
    }
  }
  
  public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if ((this.g != null) && (this.h)) {}
    do
    {
      do
      {
        return false;
        paramView = (AccessibilityManager)this.a.getContext().getSystemService("accessibility");
      } while ((paramView.isEnabled()) && (paramView.isTouchExplorationEnabled()));
      switch (paramMotionEvent.getAction())
      {
      case 8: 
      case 9: 
      default: 
        return false;
      }
    } while ((!this.a.isEnabled()) || (this.g != null));
    this.e = ((int)paramMotionEvent.getX());
    this.f = ((int)paramMotionEvent.getY());
    c(this);
    return false;
    a();
    return false;
  }
  
  public final boolean onLongClick(View paramView)
  {
    this.e = (paramView.getWidth() / 2);
    this.f = (paramView.getHeight() / 2);
    a(true);
    return true;
  }
  
  public final void onViewAttachedToWindow(View paramView) {}
  
  public final void onViewDetachedFromWindow(View paramView)
  {
    a();
  }
}
