import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v7.widget.ListPopupWindow;
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

final class afq
  extends afh
  implements afj, View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  final aiy a;
  View b;
  private final Context c;
  private final aev d;
  private final aeu f;
  private final boolean g;
  private final int h;
  private final int i;
  private final int j;
  private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if ((afq.this.f()) && (!afq.this.a.q))
      {
        View localView = afq.this.b;
        if ((localView != null) && (localView.isShown()))
        {
          afq.this.a.d();
          return;
        }
        afq.this.e();
        return;
      }
    }
  };
  private final View.OnAttachStateChangeListener l = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (afq.a(afq.this) != null)
      {
        if (!afq.a(afq.this).isAlive()) {
          afq.a(afq.this, paramAnonymousView.getViewTreeObserver());
        }
        afq.a(afq.this).removeGlobalOnLayoutListener(afq.b(afq.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private PopupWindow.OnDismissListener m;
  private View n;
  private afk o;
  private ViewTreeObserver p;
  private boolean q;
  private boolean r;
  private int s;
  private int t = 0;
  private boolean u;
  
  public afq(Context paramContext, aev paramAev, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.c = paramContext;
    this.d = paramAev;
    this.g = paramBoolean;
    this.f = new aeu(paramAev, LayoutInflater.from(paramContext), this.g);
    this.i = paramInt1;
    this.j = paramInt2;
    Resources localResources = paramContext.getResources();
    this.h = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(2131165207));
    this.n = paramView;
    this.a = new aiy(this.c, this.i, this.j);
    paramAev.a(this, paramContext);
  }
  
  public final void a(int paramInt)
  {
    this.t = paramInt;
  }
  
  public final void a(aev paramAev) {}
  
  public final void a(aev paramAev, boolean paramBoolean)
  {
    if (paramAev != this.d) {
      return;
    }
    e();
    if (this.o != null) {
      this.o.a(paramAev, paramBoolean);
    }
  }
  
  public final void a(afk paramAfk)
  {
    this.o = paramAfk;
  }
  
  public final void a(Parcelable paramParcelable) {}
  
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
    this.r = false;
    this.f.notifyDataSetChanged();
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(afr paramAfr)
  {
    if (paramAfr.hasVisibleItems())
    {
      afi localAfi = new afi(this.c, paramAfr, this.b, this.g, this.i, this.j);
      localAfi.a(this.o);
      localAfi.a(afh.b(paramAfr));
      localAfi.b = this.t;
      localAfi.c = this.m;
      this.m = null;
      this.d.b(false);
      int i1 = this.a.g;
      int i2 = this.a.c();
      if (localAfi.e()) {}
      for (;;)
      {
        i1 = 1;
        break;
        if (localAfi.a == null)
        {
          i1 = 0;
          break;
        }
        localAfi.a(i1, i2, true, true);
      }
      if (i1 != 0)
      {
        if (this.o != null) {
          this.o.a(paramAfr);
        }
        return true;
      }
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    this.a.g = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.f.b = paramBoolean;
  }
  
  public final Parcelable c()
  {
    return null;
  }
  
  public final void c(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  public final void d()
  {
    boolean bool = f();
    int i2 = 1;
    int i1;
    if (bool)
    {
      i1 = i2;
    }
    else if ((!this.q) && (this.n != null))
    {
      this.b = this.n;
      this.a.a(this);
      this.a.m = this;
      this.a.b();
      Object localObject = this.b;
      if (this.p == null) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.p = ((View)localObject).getViewTreeObserver();
      if (i1 != 0) {
        this.p.addOnGlobalLayoutListener(this.k);
      }
      ((View)localObject).addOnAttachStateChangeListener(this.l);
      this.a.l = ((View)localObject);
      this.a.j = this.t;
      if (!this.r)
      {
        this.s = a(this.f, null, this.c, this.h);
        this.r = true;
      }
      this.a.b(this.s);
      this.a.h();
      this.a.p = this.e;
      this.a.d();
      localObject = this.a.e;
      ((ListView)localObject).setOnKeyListener(this);
      if ((this.u) && (this.d.f != null))
      {
        FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(this.c).inflate(2131558417, (ViewGroup)localObject, false);
        TextView localTextView = (TextView)localFrameLayout.findViewById(16908310);
        if (localTextView != null) {
          localTextView.setText(this.d.f);
        }
        localFrameLayout.setEnabled(false);
        ((ListView)localObject).addHeaderView(localFrameLayout, null, false);
      }
      this.a.a(this.f);
      this.a.d();
      i1 = i2;
    }
    else
    {
      i1 = 0;
    }
    if (i1 == 0) {
      throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }
  }
  
  public final void e()
  {
    if (f()) {
      this.a.e();
    }
  }
  
  public final boolean f()
  {
    return (!this.q) && (this.a.r.isShowing());
  }
  
  public final ListView g()
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
      e();
      return true;
    }
    return false;
  }
}
