package android.support.v7.widget;

import android.content.Context;
import android.support.v4.view.t;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnHoverListener;
import android.view.View.OnLongClickListener;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

class bs
  implements View.OnAttachStateChangeListener, View.OnHoverListener, View.OnLongClickListener
{
  private static bs i;
  private static bs j;
  private final View a;
  private final CharSequence b;
  private final Runnable c = new Runnable()
  {
    public void run()
    {
      bs.a(bs.this, false);
    }
  };
  private final Runnable d = new Runnable()
  {
    public void run()
    {
      bs.a(bs.this);
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
      if (this.g != null)
      {
        this.g.a();
        this.g = null;
        this.a.removeOnAttachStateChangeListener(this);
      }
      else
      {
        Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
      }
    }
    if (i == this) {
      b(null);
    }
    this.a.removeCallbacks(this.d);
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    if ((i != null) && (i.a == paramView)) {
      b(null);
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
    if (!t.z(this.a)) {
      return;
    }
    b(null);
    if (j != null) {
      j.a();
    }
    j = this;
    this.h = paramBoolean;
    this.g = new bt(this.a.getContext());
    this.g.a(this.a, this.e, this.f, this.h, this.b);
    this.a.addOnAttachStateChangeListener(this);
    long l;
    if (this.h) {
      l = 2500L;
    } else if ((t.n(this.a) & 0x1) == 1) {
      l = 3000L - ViewConfiguration.getLongPressTimeout();
    } else {
      l = 15000L - ViewConfiguration.getLongPressTimeout();
    }
    this.a.removeCallbacks(this.d);
    this.a.postDelayed(this.d, l);
  }
  
  private void b()
  {
    this.a.postDelayed(this.c, ViewConfiguration.getLongPressTimeout());
  }
  
  private static void b(bs paramBs)
  {
    if (i != null) {
      i.c();
    }
    i = paramBs;
    if (i != null) {
      i.b();
    }
  }
  
  private void c()
  {
    this.a.removeCallbacks(this.c);
  }
  
  public boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if ((this.g != null) && (this.h)) {
      return false;
    }
    paramView = (AccessibilityManager)this.a.getContext().getSystemService("accessibility");
    if ((paramView.isEnabled()) && (paramView.isTouchExplorationEnabled())) {
      return false;
    }
    int k = paramMotionEvent.getAction();
    if (k != 7)
    {
      if (k != 10) {
        return false;
      }
      a();
      return false;
    }
    if ((this.a.isEnabled()) && (this.g == null))
    {
      this.e = ((int)paramMotionEvent.getX());
      this.f = ((int)paramMotionEvent.getY());
      b(this);
    }
    return false;
  }
  
  public boolean onLongClick(View paramView)
  {
    this.e = (paramView.getWidth() / 2);
    this.f = (paramView.getHeight() / 2);
    a(true);
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    a();
  }
}
