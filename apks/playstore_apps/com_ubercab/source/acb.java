import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
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

final class acb
  extends abs
  implements abu, View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  final afm a;
  View b;
  private final Context c;
  private final abg d;
  private final abf e;
  private final boolean f;
  private final int g;
  private final int h;
  private final int i;
  private final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((acb.this.f()) && (!acb.this.a.c()))
      {
        View localView = acb.this.b;
        if ((localView != null) && (localView.isShown()))
        {
          acb.this.a.d();
          return;
        }
        acb.this.e();
      }
    }
  };
  private final View.OnAttachStateChangeListener k = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (acb.a(acb.this) != null)
      {
        if (!acb.a(acb.this).isAlive()) {
          acb.a(acb.this, paramAnonymousView.getViewTreeObserver());
        }
        acb.a(acb.this).removeGlobalOnLayoutListener(acb.b(acb.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private PopupWindow.OnDismissListener l;
  private View m;
  private abv n;
  private ViewTreeObserver o;
  private boolean p;
  private boolean q;
  private int r;
  private int s = 0;
  private boolean t;
  
  public acb(Context paramContext, abg paramAbg, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.c = paramContext;
    this.d = paramAbg;
    this.f = paramBoolean;
    this.e = new abf(paramAbg, LayoutInflater.from(paramContext), this.f);
    this.h = paramInt1;
    this.i = paramInt2;
    Resources localResources = paramContext.getResources();
    this.g = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(ze.abc_config_prefDialogWidth));
    this.m = paramView;
    this.a = new afm(this.c, null, this.h, this.i);
    paramAbg.a(this, paramContext);
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
        FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(this.c).inflate(zh.abc_popup_menu_header_item_layout, (ViewGroup)localObject, false);
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
  
  public void a(abg paramAbg) {}
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if (paramAbg != this.d) {
      return;
    }
    e();
    if (this.n != null) {
      this.n.a(paramAbg, paramBoolean);
    }
  }
  
  public void a(abv paramAbv)
  {
    this.n = paramAbv;
  }
  
  public void a(Parcelable paramParcelable) {}
  
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
  
  public boolean a(acc paramAcc)
  {
    if (paramAcc.hasVisibleItems())
    {
      abt localAbt = new abt(this.c, paramAcc, this.b, this.f, this.h, this.i);
      localAbt.a(this.n);
      localAbt.a(abs.b(paramAcc));
      localAbt.a(this.s);
      localAbt.a(this.l);
      this.l = null;
      this.d.b(false);
      if (localAbt.a(this.a.j(), this.a.k()))
      {
        if (this.n != null) {
          this.n.a(paramAcc);
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
    if (j()) {
      return;
    }
    throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
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
