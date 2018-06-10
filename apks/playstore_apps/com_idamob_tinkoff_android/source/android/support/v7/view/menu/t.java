package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.a.a.d;
import android.support.v7.a.a.g;
import android.support.v7.widget.au;
import android.support.v7.widget.ax;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

final class t
  extends m
  implements o, View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  final ax a;
  View b;
  private final Context c;
  private final h d;
  private final g f;
  private final boolean g;
  private final int h;
  private final int i;
  private final int j;
  private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if ((t.this.d()) && (!t.this.a.r))
      {
        View localView = t.this.b;
        if ((localView == null) || (!localView.isShown())) {
          t.this.c();
        }
      }
      else
      {
        return;
      }
      t.this.a.b();
    }
  };
  private final View.OnAttachStateChangeListener l = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (t.a(t.this) != null)
      {
        if (!t.a(t.this).isAlive()) {
          t.a(t.this, paramAnonymousView.getViewTreeObserver());
        }
        t.a(t.this).removeGlobalOnLayoutListener(t.b(t.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private PopupWindow.OnDismissListener m;
  private View n;
  private o.a o;
  private ViewTreeObserver p;
  private boolean q;
  private boolean r;
  private int s;
  private int t = 0;
  private boolean u;
  
  public t(Context paramContext, h paramH, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.c = paramContext;
    this.d = paramH;
    this.g = paramBoolean;
    this.f = new g(paramH, LayoutInflater.from(paramContext), this.g);
    this.i = paramInt1;
    this.j = paramInt2;
    Resources localResources = paramContext.getResources();
    this.h = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
    this.n = paramView;
    this.a = new ax(this.c, this.i, this.j);
    paramH.a(this, paramContext);
  }
  
  public final void a(int paramInt)
  {
    this.t = paramInt;
  }
  
  public final void a(h paramH) {}
  
  public final void a(h paramH, boolean paramBoolean)
  {
    if (paramH != this.d) {}
    do
    {
      return;
      c();
    } while (this.o == null);
    this.o.a(paramH, paramBoolean);
  }
  
  public final void a(o.a paramA)
  {
    this.o = paramA;
  }
  
  public final void a(View paramView)
  {
    this.n = paramView;
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.m = paramOnDismissListener;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.f.c = paramBoolean;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(u paramU)
  {
    if (paramU.hasVisibleItems())
    {
      n localN = new n(this.c, paramU, this.b, this.g, this.i, this.j);
      localN.a(this.o);
      localN.a(m.b(paramU));
      localN.b = this.t;
      localN.c = this.m;
      this.m = null;
      this.d.a(false);
      int i1 = this.a.g;
      int i2 = this.a.g();
      if (localN.e()) {
        i1 = 1;
      }
      while (i1 != 0)
      {
        if (this.o != null) {
          this.o.a(paramU);
        }
        return true;
        if (localN.a == null)
        {
          i1 = 0;
        }
        else
        {
          localN.a(i1, i2, true, true);
          i1 = 1;
        }
      }
    }
    return false;
  }
  
  public final void b()
  {
    int i2 = 1;
    int i1;
    if (d()) {
      i1 = i2;
    }
    while (i1 == 0)
    {
      throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
      if ((this.q) || (this.n == null))
      {
        i1 = 0;
      }
      else
      {
        this.b = this.n;
        this.a.a(this);
        this.a.n = this;
        this.a.f();
        Object localObject = this.b;
        if (this.p == null) {}
        for (i1 = 1;; i1 = 0)
        {
          this.p = ((View)localObject).getViewTreeObserver();
          if (i1 != 0) {
            this.p.addOnGlobalLayoutListener(this.k);
          }
          ((View)localObject).addOnAttachStateChangeListener(this.l);
          this.a.m = ((View)localObject);
          this.a.j = this.t;
          if (!this.r)
          {
            this.s = a(this.f, null, this.c, this.h);
            this.r = true;
          }
          this.a.b(this.s);
          this.a.h();
          this.a.q = this.e;
          this.a.b();
          localObject = this.a.e;
          ((ListView)localObject).setOnKeyListener(this);
          if ((this.u) && (this.d.f != null))
          {
            FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(this.c).inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject, false);
            TextView localTextView = (TextView)localFrameLayout.findViewById(16908310);
            if (localTextView != null) {
              localTextView.setText(this.d.f);
            }
            localFrameLayout.setEnabled(false);
            ((ListView)localObject).addHeaderView(localFrameLayout, null, false);
          }
          this.a.a(this.f);
          this.a.b();
          i1 = i2;
          break;
        }
      }
    }
  }
  
  public final void b(int paramInt)
  {
    this.a.g = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.r = false;
    if (this.f != null) {
      this.f.notifyDataSetChanged();
    }
  }
  
  public final void c()
  {
    if (d()) {
      this.a.c();
    }
  }
  
  public final void c(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  public final boolean d()
  {
    return (!this.q) && (this.a.s.isShowing());
  }
  
  public final ListView e()
  {
    return this.a.e;
  }
  
  public final void onDismiss()
  {
    this.q = true;
    this.d.close();
    if (this.p != null)
    {
      if (!this.p.isAlive()) {
        this.p = this.b.getViewTreeObserver();
      }
      this.p.removeGlobalOnLayoutListener(this.k);
      this.p = null;
    }
    this.b.removeOnAttachStateChangeListener(this.l);
    if (this.m != null) {
      this.m.onDismiss();
    }
  }
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      c();
      return true;
    }
    return false;
  }
}
