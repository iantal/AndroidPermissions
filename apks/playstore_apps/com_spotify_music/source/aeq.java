import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.ListPopupWindow;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class aeq
  extends afh
  implements afj, View.OnKeyListener, PopupWindow.OnDismissListener
{
  private PopupWindow.OnDismissListener A;
  final Handler a;
  final List<aer> b = new ArrayList();
  View c;
  boolean d;
  private final Context f;
  private final int g;
  private final int h;
  private final int i;
  private final boolean j;
  private final List<aev> k = new LinkedList();
  private final ViewTreeObserver.OnGlobalLayoutListener l = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if ((aeq.this.f()) && (aeq.this.b.size() > 0) && (!((aer)aeq.this.b.get(0)).a.q))
      {
        Object localObject = aeq.this.c;
        if ((localObject != null) && (((View)localObject).isShown())) {
          localObject = aeq.this.b.iterator();
        }
        while (((Iterator)localObject).hasNext())
        {
          ((aer)((Iterator)localObject).next()).a.d();
          continue;
          aeq.this.e();
          return;
        }
      }
    }
  };
  private final View.OnAttachStateChangeListener m = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (aeq.a(aeq.this) != null)
      {
        if (!aeq.a(aeq.this).isAlive()) {
          aeq.a(aeq.this, paramAnonymousView.getViewTreeObserver());
        }
        aeq.a(aeq.this).removeGlobalOnLayoutListener(aeq.b(aeq.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private final aix n = new aix()
  {
    public final void a(aev paramAnonymousAev, MenuItem paramAnonymousMenuItem)
    {
      aeq.this.a.removeCallbacksAndMessages(paramAnonymousAev);
    }
    
    public final void b(final aev paramAnonymousAev, final MenuItem paramAnonymousMenuItem)
    {
      Handler localHandler = aeq.this.a;
      final aer localAer = null;
      localHandler.removeCallbacksAndMessages(null);
      int j = aeq.this.b.size();
      int i = 0;
      while (i < j)
      {
        if (paramAnonymousAev == ((aer)aeq.this.b.get(i)).b) {
          break label75;
        }
        i += 1;
      }
      i = -1;
      label75:
      if (i == -1) {
        return;
      }
      i += 1;
      if (i < aeq.this.b.size()) {
        localAer = (aer)aeq.this.b.get(i);
      }
      paramAnonymousMenuItem = new Runnable()
      {
        public final void run()
        {
          if (localAer != null)
          {
            aeq.this.d = true;
            localAer.b.b(false);
            aeq.this.d = false;
          }
          if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
            paramAnonymousAev.a(paramAnonymousMenuItem, null, 4);
          }
        }
      };
      long l = SystemClock.uptimeMillis();
      aeq.this.a.postAtTime(paramAnonymousMenuItem, paramAnonymousAev, l + 200L);
    }
  };
  private int o = 0;
  private int p = 0;
  private View q;
  private int r;
  private boolean s;
  private boolean t;
  private int u;
  private int v;
  private boolean w;
  private boolean x;
  private afk y;
  private ViewTreeObserver z;
  
  public aeq(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.f = paramContext;
    this.q = paramView;
    this.h = paramInt1;
    this.i = paramInt2;
    this.j = paramBoolean;
    this.w = false;
    this.r = i();
    paramContext = paramContext.getResources();
    this.g = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(2131165207));
    this.a = new Handler();
  }
  
  private void c(aev paramAev)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.f);
    Object localObject1 = new aeu(paramAev, localLayoutInflater, this.j);
    if ((!f()) && (this.w)) {
      ((aeu)localObject1).b = true;
    } else if (f()) {
      ((aeu)localObject1).b = afh.b(paramAev);
    }
    Object localObject2 = this.f;
    int i1 = this.g;
    Object localObject3 = null;
    int i4 = a((ListAdapter)localObject1, null, (Context)localObject2, i1);
    aiy localAiy = new aiy(this.f, this.h, this.i);
    localAiy.b = this.n;
    localAiy.m = this;
    localAiy.a(this);
    localAiy.l = this.q;
    localAiy.j = this.p;
    localAiy.b();
    localAiy.h();
    localAiy.a((ListAdapter)localObject1);
    localAiy.b(i4);
    localAiy.j = this.p;
    Object localObject4;
    int i2;
    label281:
    int i3;
    if (this.b.size() > 0)
    {
      localObject1 = (aer)this.b.get(this.b.size() - 1);
      localObject4 = ((aer)localObject1).b;
      i2 = ((aev)localObject4).size();
      i1 = 0;
      while (i1 < i2)
      {
        localObject2 = ((aev)localObject4).getItem(i1);
        if ((((MenuItem)localObject2).hasSubMenu()) && (paramAev == ((MenuItem)localObject2).getSubMenu())) {
          break label281;
        }
        i1 += 1;
      }
      localObject2 = null;
      if (localObject2 == null)
      {
        localObject2 = localObject1;
        localObject1 = localObject3;
        break label466;
      }
      localObject4 = ((aer)localObject1).a.e;
      localObject3 = ((ListView)localObject4).getAdapter();
      if ((localObject3 instanceof HeaderViewListAdapter))
      {
        localObject3 = (HeaderViewListAdapter)localObject3;
        i2 = ((HeaderViewListAdapter)localObject3).getHeadersCount();
        localObject3 = (aeu)((HeaderViewListAdapter)localObject3).getWrappedAdapter();
      }
      else
      {
        localObject3 = (aeu)localObject3;
        i2 = 0;
      }
      i3 = ((aeu)localObject3).getCount();
      i1 = 0;
      while (i1 < i3)
      {
        if (localObject2 == ((aeu)localObject3).a(i1)) {
          break label395;
        }
        i1 += 1;
      }
      i1 = -1;
      label395:
      if (i1 == -1)
      {
        localObject2 = localObject1;
      }
      else
      {
        i1 = i1 + i2 - ((ListView)localObject4).getFirstVisiblePosition();
        localObject2 = localObject1;
        if (i1 >= 0) {
          if (i1 >= ((ListView)localObject4).getChildCount())
          {
            localObject2 = localObject1;
          }
          else
          {
            localObject3 = ((ListView)localObject4).getChildAt(i1);
            localObject2 = localObject1;
            localObject1 = localObject3;
            break label466;
          }
        }
      }
    }
    else
    {
      localObject2 = null;
    }
    localObject1 = null;
    label466:
    if ((localObject1 == null) || (aiy.a != null)) {}
    try
    {
      aiy.a.invoke(localAiy.r, new Object[] { Boolean.valueOf(false) });
      if (Build.VERSION.SDK_INT >= 23) {
        localAiy.r.setEnterTransition(null);
      }
      localObject3 = ((aer)this.b.get(this.b.size() - 1)).a.e;
      localObject4 = new int[2];
      ((ListView)localObject3).getLocationOnScreen((int[])localObject4);
      Rect localRect = new Rect();
      this.c.getWindowVisibleDisplayFrame(localRect);
      if (this.r == 1)
      {
        if (localObject4[0] + ((ListView)localObject3).getWidth() + i4 > localRect.right) {}
      }
      else {
        while (localObject4[0] - i4 < 0)
        {
          i2 = 1;
          break;
        }
      }
      i2 = 0;
      if (i2 == 1) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.r = i2;
      if (Build.VERSION.SDK_INT >= 26)
      {
        localAiy.l = ((View)localObject1);
        i2 = 0;
        i3 = i2;
      }
      else
      {
        localObject3 = new int[2];
        this.q.getLocationOnScreen((int[])localObject3);
        localObject4 = new int[2];
        ((View)localObject1).getLocationOnScreen((int[])localObject4);
        i3 = localObject4[0] - localObject3[0];
        i2 = localObject4[1] - localObject3[1];
      }
      if ((this.p & 0x5) == 5)
      {
        if (i1 != 0) {
          i1 = i3 + i4;
        } else {
          i1 = i3 - ((View)localObject1).getWidth();
        }
      }
      else if (i1 != 0) {
        i1 = i3 + ((View)localObject1).getWidth();
      } else {
        i1 = i3 - i4;
      }
      localAiy.g = i1;
      localAiy.i = true;
      localAiy.h = true;
      localAiy.a(i2);
      break label839;
      if (this.s) {
        localAiy.g = this.u;
      }
      if (this.t) {
        localAiy.a(this.v);
      }
      localAiy.p = this.e;
      label839:
      localObject1 = new aer(localAiy, paramAev, this.r);
      this.b.add(localObject1);
      localAiy.d();
      localObject1 = localAiy.e;
      ((ListView)localObject1).setOnKeyListener(this);
      if ((localObject2 == null) && (this.x) && (paramAev.f != null))
      {
        localObject2 = (FrameLayout)localLayoutInflater.inflate(2131558417, (ViewGroup)localObject1, false);
        localObject3 = (TextView)((FrameLayout)localObject2).findViewById(16908310);
        ((FrameLayout)localObject2).setEnabled(false);
        ((TextView)localObject3).setText(paramAev.f);
        ((ListView)localObject1).addHeaderView((View)localObject2, null, false);
        localAiy.d();
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private int i()
  {
    if (ui.e(this.q) == 1) {
      return 0;
    }
    return 1;
  }
  
  public final void a(int paramInt)
  {
    if (this.o != paramInt)
    {
      this.o = paramInt;
      this.p = tn.a(paramInt, ui.e(this.q));
    }
  }
  
  public final void a(aev paramAev)
  {
    paramAev.a(this, this.f);
    if (f())
    {
      c(paramAev);
      return;
    }
    this.k.add(paramAev);
  }
  
  public final void a(aev paramAev, boolean paramBoolean)
  {
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (paramAev == ((aer)this.b.get(i1)).b) {
        break label51;
      }
      i1 += 1;
    }
    i1 = -1;
    label51:
    if (i1 < 0) {
      return;
    }
    i2 = i1 + 1;
    if (i2 < this.b.size()) {
      ((aer)this.b.get(i2)).b.b(false);
    }
    aer localAer = (aer)this.b.remove(i1);
    localAer.b.b(this);
    if (this.d)
    {
      aiy localAiy = localAer.a;
      if (Build.VERSION.SDK_INT >= 23) {
        localAiy.r.setExitTransition(null);
      }
      localAer.a.r.setAnimationStyle(0);
    }
    localAer.a.e();
    i1 = this.b.size();
    if (i1 > 0) {
      this.r = ((aer)this.b.get(i1 - 1)).c;
    } else {
      this.r = i();
    }
    if (i1 == 0)
    {
      e();
      if (this.y != null) {
        this.y.a(paramAev, true);
      }
      if (this.z != null)
      {
        if (this.z.isAlive()) {
          this.z.removeGlobalOnLayoutListener(this.l);
        }
        this.z = null;
      }
      this.c.removeOnAttachStateChangeListener(this.m);
      this.A.onDismiss();
      return;
    }
    if (paramBoolean) {
      ((aer)this.b.get(0)).b.b(false);
    }
  }
  
  public final void a(afk paramAfk)
  {
    this.y = paramAfk;
  }
  
  public final void a(Parcelable paramParcelable) {}
  
  public final void a(View paramView)
  {
    if (this.q != paramView)
    {
      this.q = paramView;
      this.p = tn.a(this.o, ui.e(this.q));
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.A = paramOnDismissListener;
  }
  
  public final void a(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      a(((aer)localIterator.next()).a.e.getAdapter()).notifyDataSetChanged();
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(afr paramAfr)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      aer localAer = (aer)localIterator.next();
      if (paramAfr == localAer.b)
      {
        localAer.a.e.requestFocus();
        return true;
      }
    }
    if (paramAfr.hasVisibleItems())
    {
      a(paramAfr);
      if (this.y != null) {
        this.y.a(paramAfr);
      }
      return true;
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    this.s = true;
    this.u = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  public final Parcelable c()
  {
    return null;
  }
  
  public final void c(int paramInt)
  {
    this.t = true;
    this.v = paramInt;
  }
  
  public final void c(boolean paramBoolean)
  {
    this.x = paramBoolean;
  }
  
  public final void d()
  {
    if (f()) {
      return;
    }
    Iterator localIterator = this.k.iterator();
    while (localIterator.hasNext()) {
      c((aev)localIterator.next());
    }
    this.k.clear();
    this.c = this.q;
    if (this.c != null)
    {
      int i1;
      if (this.z == null) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.z = this.c.getViewTreeObserver();
      if (i1 != 0) {
        this.z.addOnGlobalLayoutListener(this.l);
      }
      this.c.addOnAttachStateChangeListener(this.m);
    }
  }
  
  public final void e()
  {
    int i1 = this.b.size();
    if (i1 > 0)
    {
      aer[] arrayOfAer = (aer[])this.b.toArray(new aer[i1]);
      for (;;)
      {
        int i2 = i1 - 1;
        if (i2 < 0) {
          break;
        }
        aer localAer = arrayOfAer[i2];
        i1 = i2;
        if (localAer.a.r.isShowing())
        {
          localAer.a.e();
          i1 = i2;
        }
      }
    }
  }
  
  public final boolean f()
  {
    return (this.b.size() > 0) && (((aer)this.b.get(0)).a.r.isShowing());
  }
  
  public final ListView g()
  {
    if (this.b.isEmpty()) {
      return null;
    }
    return ((aer)this.b.get(this.b.size() - 1)).a.e;
  }
  
  protected final boolean h()
  {
    return false;
  }
  
  public final void onDismiss()
  {
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localAer = (aer)this.b.get(i1);
      if (!localAer.a.r.isShowing()) {
        break label56;
      }
      i1 += 1;
    }
    aer localAer = null;
    label56:
    if (localAer != null) {
      localAer.b.b(false);
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
