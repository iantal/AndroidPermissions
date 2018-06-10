package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v7.a.a.d;
import android.support.v7.a.a.g;
import android.support.v7.widget.aw;
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
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

final class t
  extends m
  implements o, View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  final aw a;
  View b;
  private final Context c;
  private final h d;
  private final g e;
  private final boolean f;
  private final int g;
  private final int h;
  private final int i;
  private final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((t.this.f()) && (!t.this.a.c()))
      {
        View localView = t.this.b;
        if ((localView != null) && (localView.isShown()))
        {
          t.this.a.d();
          return;
        }
        t.this.e();
      }
    }
  };
  private final View.OnAttachStateChangeListener k = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
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
  private PopupWindow.OnDismissListener l;
  private View m;
  private o.a n;
  private ViewTreeObserver o;
  private boolean p;
  private boolean q;
  private int r;
  private int s = 0;
  private boolean t;
  
  public t(Context paramContext, h paramH, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.c = paramContext;
    this.d = paramH;
    this.f = paramBoolean;
    this.e = new g(paramH, LayoutInflater.from(paramContext), this.f);
    this.h = paramInt1;
    this.i = paramInt2;
    Resources localResources = paramContext.getResources();
    this.g = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
    this.m = paramView;
    this.a = new aw(this.c, null, this.h, this.i);
    paramH.a(this, paramContext);
  }
  
  private boolean j()
  {
    if (f()) {
      return true;
    }
    if (!this.p)
    {
      if (this.m == null) {
        return false;
      }
      this.b = this.m;
      this.a.a(this);
      this.a.a(this);
      this.a.a(true);
      Object localObject = this.b;
      int i1;
      if (this.o == null) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.o = ((View)localObject).getViewTreeObserver();
      if (i1 != 0) {
        this.o.addOnGlobalLayoutListener(this.j);
      }
      ((View)localObject).addOnAttachStateChangeListener(this.k);
      this.a.b((View)localObject);
      this.a.e(this.s);
      if (!this.q)
      {
        this.r = a(this.e, null, this.c, this.g);
        this.q = true;
      }
      this.a.g(this.r);
      this.a.h(2);
      this.a.a(i());
      this.a.d();
      localObject = this.a.g();
      ((ListView)localObject).setOnKeyListener(this);
      if ((this.t) && (this.d.m() != null))
      {
        FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(this.c).inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject, false);
        TextView localTextView = (TextView)localFrameLayout.findViewById(16908310);
        if (localTextView != null) {
          localTextView.setText(this.d.m());
        }
        localFrameLayout.setEnabled(false);
        ((ListView)localObject).addHeaderView(localFrameLayout, null, false);
      }
      this.a.a(this.e);
      this.a.d();
      return true;
    }
    return false;
  }
  
  public void a(int paramInt)
  {
    this.s = paramInt;
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(h paramH) {}
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (paramH != this.d) {
      return;
    }
    e();
    if (this.n != null) {
      this.n.a(paramH, paramBoolean);
    }
  }
  
  public void a(o.a paramA)
  {
    this.n = paramA;
  }
  
  public void a(View paramView)
  {
    this.m = paramView;
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.l = paramOnDismissListener;
  }
  
  public void a(boolean paramBoolean)
  {
    this.q = false;
    if (this.e != null) {
      this.e.notifyDataSetChanged();
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(u paramU)
  {
    if (paramU.hasVisibleItems())
    {
      n localN = new n(this.c, paramU, this.b, this.f, this.h, this.i);
      localN.a(this.n);
      localN.a(m.b(paramU));
      localN.a(this.s);
      localN.a(this.l);
      this.l = null;
      this.d.b(false);
      if (localN.a(this.a.j(), this.a.k()))
      {
        if (this.n != null) {
          this.n.a(paramU);
        }
        return true;
      }
    }
    return false;
  }
  
  public void b(int paramInt)
  {
    this.a.c(paramInt);
  }
  
  public void b(boolean paramBoolean)
  {
    this.e.a(paramBoolean);
  }
  
  public Parcelable c()
  {
    return null;
  }
  
  public void c(int paramInt)
  {
    this.a.d(paramInt);
  }
  
  public void c(boolean paramBoolean)
  {
    this.t = paramBoolean;
  }
  
  public void d()
  {
    if (!j()) {
      throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }
  }
  
  public void e()
  {
    if (f()) {
      this.a.e();
    }
  }
  
  public boolean f()
  {
    return (!this.p) && (this.a.f());
  }
  
  public ListView g()
  {
    return this.a.g();
  }
  
  public void onDismiss()
  {
    this.p = true;
    this.d.close();
    if (this.o != null)
    {
      if (!this.o.isAlive()) {
        this.o = this.b.getViewTreeObserver();
      }
      this.o.removeGlobalOnLayoutListener(this.j);
      this.o = null;
    }
    this.b.removeOnAttachStateChangeListener(this.k);
    if (this.l != null) {
      this.l.onDismiss();
    }
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      e();
      return true;
    }
    return false;
  }
}
