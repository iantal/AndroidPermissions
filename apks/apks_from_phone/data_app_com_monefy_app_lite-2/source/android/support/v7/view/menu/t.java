package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v7.a.a.d;
import android.support.v7.a.a.g;
import android.support.v7.widget.ap;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
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
  final ap a;
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
        if ((localView == null) || (!localView.isShown())) {
          t.this.e();
        }
      }
      else
      {
        return;
      }
      t.this.a.d();
    }
  };
  private PopupWindow.OnDismissListener k;
  private View l;
  private o.a m;
  private ViewTreeObserver n;
  private boolean o;
  private boolean p;
  private int q;
  private int r = 0;
  private boolean s;
  
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
    this.l = paramView;
    this.a = new ap(this.c, null, this.h, this.i);
    paramH.a(this, paramContext);
  }
  
  private boolean j()
  {
    if (f()) {
      return true;
    }
    if ((this.o) || (this.l == null)) {
      return false;
    }
    this.b = this.l;
    this.a.a(this);
    this.a.a(this);
    this.a.a(true);
    Object localObject = this.b;
    if (this.n == null) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.n = ((View)localObject).getViewTreeObserver();
      if (i1 != 0) {
        this.n.addOnGlobalLayoutListener(this.j);
      }
      this.a.b((View)localObject);
      this.a.e(this.r);
      if (!this.p)
      {
        this.q = a(this.e, null, this.c, this.g);
        this.p = true;
      }
      this.a.g(this.q);
      this.a.h(2);
      this.a.a(i());
      this.a.d();
      localObject = this.a.g();
      ((ListView)localObject).setOnKeyListener(this);
      if ((this.s) && (this.d.m() != null))
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
  }
  
  public void a(int paramInt)
  {
    this.r = paramInt;
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(h paramH) {}
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (paramH != this.d) {}
    do
    {
      return;
      e();
    } while (this.m == null);
    this.m.a(paramH, paramBoolean);
  }
  
  public void a(o.a paramA)
  {
    this.m = paramA;
  }
  
  public void a(View paramView)
  {
    this.l = paramView;
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.k = paramOnDismissListener;
  }
  
  public void a(boolean paramBoolean)
  {
    this.p = false;
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
      localN.a(this.m);
      localN.a(m.b(paramU));
      localN.a(this.k);
      this.k = null;
      this.d.b(false);
      if (localN.a(this.a.j(), this.a.k()))
      {
        if (this.m != null) {
          this.m.a(paramU);
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
    this.s = paramBoolean;
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
    return (!this.o) && (this.a.f());
  }
  
  public ListView g()
  {
    return this.a.g();
  }
  
  public void onDismiss()
  {
    this.o = true;
    this.d.close();
    if (this.n != null)
    {
      if (!this.n.isAlive()) {
        this.n = this.b.getViewTreeObserver();
      }
      this.n.removeGlobalOnLayoutListener(this.j);
      this.n = null;
    }
    if (this.k != null) {
      this.k.onDismiss();
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
