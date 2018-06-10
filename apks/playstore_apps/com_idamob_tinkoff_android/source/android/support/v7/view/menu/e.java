package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.view.d;
import android.support.v4.view.s;
import android.support.v7.a.a.d;
import android.support.v7.a.a.g;
import android.support.v7.widget.au;
import android.support.v7.widget.aw;
import android.support.v7.widget.ax;
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

final class e
  extends m
  implements o, View.OnKeyListener, PopupWindow.OnDismissListener
{
  private PopupWindow.OnDismissListener A;
  final Handler a;
  final List<a> b = new ArrayList();
  View c;
  boolean d;
  private final Context f;
  private final int g;
  private final int h;
  private final int i;
  private final boolean j;
  private final List<h> k = new LinkedList();
  private final ViewTreeObserver.OnGlobalLayoutListener l = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      Object localObject;
      if ((e.this.d()) && (e.this.b.size() > 0) && (!((e.a)e.this.b.get(0)).a.r))
      {
        localObject = e.this.c;
        if ((localObject != null) && (((View)localObject).isShown())) {
          break label77;
        }
        e.this.c();
      }
      for (;;)
      {
        return;
        label77:
        localObject = e.this.b.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((e.a)((Iterator)localObject).next()).a.b();
        }
      }
    }
  };
  private final View.OnAttachStateChangeListener m = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (e.a(e.this) != null)
      {
        if (!e.a(e.this).isAlive()) {
          e.a(e.this, paramAnonymousView.getViewTreeObserver());
        }
        e.a(e.this).removeGlobalOnLayoutListener(e.b(e.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private final aw n = new aw()
  {
    public final void a(h paramAnonymousH, MenuItem paramAnonymousMenuItem)
    {
      e.this.a.removeCallbacksAndMessages(paramAnonymousH);
    }
    
    public final void b(final h paramAnonymousH, final MenuItem paramAnonymousMenuItem)
    {
      e.this.a.removeCallbacksAndMessages(null);
      int i = 0;
      int j = e.this.b.size();
      if (i < j) {
        if (paramAnonymousH != ((e.a)e.this.b.get(i)).b) {}
      }
      for (;;)
      {
        if (i == -1)
        {
          return;
          i += 1;
          break;
        }
        i += 1;
        if (i < e.this.b.size()) {}
        for (final e.a localA = (e.a)e.this.b.get(i);; localA = null)
        {
          paramAnonymousMenuItem = new Runnable()
          {
            public final void run()
            {
              if (localA != null)
              {
                e.this.d = true;
                localA.b.a(false);
                e.this.d = false;
              }
              if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
                paramAnonymousH.a(paramAnonymousMenuItem, null, 4);
              }
            }
          };
          long l = SystemClock.uptimeMillis();
          e.this.a.postAtTime(paramAnonymousMenuItem, paramAnonymousH, l + 200L);
          return;
        }
        i = -1;
      }
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
  private o.a y;
  private ViewTreeObserver z;
  
  public e(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.f = paramContext;
    this.q = paramView;
    this.h = paramInt1;
    this.i = paramInt2;
    this.j = paramBoolean;
    this.w = false;
    this.r = g();
    paramContext = paramContext.getResources();
    this.g = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
    this.a = new Handler();
  }
  
  private void c(h paramH)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.f);
    Object localObject1 = new g(paramH, localLayoutInflater, this.j);
    if ((!d()) && (this.w)) {
      ((g)localObject1).c = true;
    }
    for (;;)
    {
      int i4 = a((ListAdapter)localObject1, null, this.f, this.g);
      ax localAx = new ax(this.f, this.h, this.i);
      localAx.b = this.n;
      localAx.n = this;
      localAx.a(this);
      localAx.m = this.q;
      localAx.j = this.p;
      localAx.f();
      localAx.h();
      localAx.a((ListAdapter)localObject1);
      localAx.b(i4);
      localAx.j = this.p;
      Object localObject3;
      Object localObject2;
      int i2;
      int i1;
      if (this.b.size() > 0)
      {
        localObject3 = (a)this.b.get(this.b.size() - 1);
        localObject2 = ((a)localObject3).b;
        i2 = ((h)localObject2).size();
        i1 = 0;
        label206:
        if (i1 < i2)
        {
          localObject1 = ((h)localObject2).getItem(i1);
          if ((((MenuItem)localObject1).hasSubMenu()) && (paramH == ((MenuItem)localObject1).getSubMenu()))
          {
            label240:
            if (localObject1 != null) {
              break label633;
            }
            localObject1 = null;
            label248:
            localObject2 = localObject1;
            localObject1 = localObject3;
            label256:
            if ((localObject2 != null) && (ax.a == null)) {}
          }
        }
      }
      try
      {
        ax.a.invoke(localAx.s, new Object[] { Boolean.valueOf(false) });
        if (Build.VERSION.SDK_INT >= 23) {
          localAx.s.setEnterTransition(null);
        }
        localObject3 = ((a)this.b.get(this.b.size() - 1)).a.e;
        Object localObject4 = new int[2];
        ((ListView)localObject3).getLocationOnScreen((int[])localObject4);
        Rect localRect = new Rect();
        this.c.getWindowVisibleDisplayFrame(localRect);
        label401:
        int i3;
        if (this.r == 1)
        {
          i1 = localObject4[0];
          if (((ListView)localObject3).getWidth() + i1 + i4 > localRect.right) {
            break label801;
          }
          i1 = 1;
          if (i1 != 1) {
            break label806;
          }
          i3 = 1;
          label409:
          this.r = i1;
          if (Build.VERSION.SDK_INT < 26) {
            break label812;
          }
          localAx.m = ((View)localObject2);
          i1 = 0;
          i2 = 0;
          label433:
          if ((this.p & 0x5) != 5) {
            break label872;
          }
          if (i3 == 0) {
            break label861;
          }
          i1 += i4;
          label453:
          localAx.g = i1;
          localAx.i = true;
          localAx.h = true;
          localAx.a(i2);
        }
        for (;;)
        {
          localObject2 = new a(localAx, paramH, this.r);
          this.b.add(localObject2);
          localAx.b();
          localObject2 = localAx.e;
          ((ListView)localObject2).setOnKeyListener(this);
          if ((localObject1 == null) && (this.x) && (paramH.f != null))
          {
            localObject1 = (FrameLayout)localLayoutInflater.inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject2, false);
            localObject3 = (TextView)((FrameLayout)localObject1).findViewById(16908310);
            ((FrameLayout)localObject1).setEnabled(false);
            ((TextView)localObject3).setText(paramH.f);
            ((ListView)localObject2).addHeaderView((View)localObject1, null, false);
            localAx.b();
          }
          return;
          if (!d()) {
            break;
          }
          ((g)localObject1).c = m.b(paramH);
          break;
          i1 += 1;
          break label206;
          localObject1 = null;
          break label240;
          label633:
          localObject4 = ((a)localObject3).a.e;
          localObject2 = ((ListView)localObject4).getAdapter();
          if ((localObject2 instanceof HeaderViewListAdapter))
          {
            localObject2 = (HeaderViewListAdapter)localObject2;
            i2 = ((HeaderViewListAdapter)localObject2).getHeadersCount();
            localObject2 = (g)((HeaderViewListAdapter)localObject2).getWrappedAdapter();
            label681:
            i1 = 0;
            i3 = ((g)localObject2).getCount();
          }
          for (;;)
          {
            if (i1 >= i3) {
              break label945;
            }
            if (localObject1 == ((g)localObject2).a(i1))
            {
              if (i1 != -1) {
                break label737;
              }
              localObject1 = null;
              break;
              localObject2 = (g)localObject2;
              i2 = 0;
              break label681;
            }
            i1 += 1;
          }
          label737:
          i1 = i2 + i1 - ((ListView)localObject4).getFirstVisiblePosition();
          if ((i1 < 0) || (i1 >= ((ListView)localObject4).getChildCount()))
          {
            localObject1 = null;
            break label248;
          }
          localObject1 = ((ListView)localObject4).getChildAt(i1);
          break label248;
          localObject2 = null;
          localObject1 = null;
          break label256;
          if (localObject4[0] - i4 < 0)
          {
            i1 = 1;
            break label401;
          }
          label801:
          i1 = 0;
          break label401;
          label806:
          i3 = 0;
          break label409;
          label812:
          localObject3 = new int[2];
          this.q.getLocationOnScreen((int[])localObject3);
          localObject4 = new int[2];
          ((View)localObject2).getLocationOnScreen((int[])localObject4);
          i1 = localObject4[0] - localObject3[0];
          i2 = localObject4[1] - localObject3[1];
          break label433;
          label861:
          i1 -= ((View)localObject2).getWidth();
          break label453;
          label872:
          if (i3 != 0)
          {
            i1 = ((View)localObject2).getWidth() + i1;
            break label453;
          }
          i1 -= i4;
          break label453;
          if (this.s) {
            localAx.g = this.u;
          }
          if (this.t) {
            localAx.a(this.v);
          }
          localAx.q = this.e;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          continue;
          label945:
          i1 = -1;
        }
      }
    }
  }
  
  private int g()
  {
    int i1 = 1;
    if (s.g(this.q) == 1) {
      i1 = 0;
    }
    return i1;
  }
  
  public final void a(int paramInt)
  {
    if (this.o != paramInt)
    {
      this.o = paramInt;
      this.p = d.a(paramInt, s.g(this.q));
    }
  }
  
  public final void a(h paramH)
  {
    paramH.a(this, this.f);
    if (d())
    {
      c(paramH);
      return;
    }
    this.k.add(paramH);
  }
  
  public final void a(h paramH, boolean paramBoolean)
  {
    int i2 = this.b.size();
    int i1 = 0;
    if (i1 < i2) {
      if (paramH == ((a)this.b.get(i1)).b) {
        label39:
        if (i1 >= 0) {
          break label56;
        }
      }
    }
    label56:
    do
    {
      return;
      i1 += 1;
      break;
      i1 = -1;
      break label39;
      i2 = i1 + 1;
      if (i2 < this.b.size()) {
        ((a)this.b.get(i2)).b.a(false);
      }
      a localA = (a)this.b.remove(i1);
      localA.b.b(this);
      if (this.d)
      {
        ax localAx = localA.a;
        if (Build.VERSION.SDK_INT >= 23) {
          localAx.s.setExitTransition(null);
        }
        localA.a.s.setAnimationStyle(0);
      }
      localA.a.c();
      i1 = this.b.size();
      if (i1 > 0) {}
      for (this.r = ((a)this.b.get(i1 - 1)).c; i1 == 0; this.r = g())
      {
        c();
        if (this.y != null) {
          this.y.a(paramH, true);
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
    } while (!paramBoolean);
    ((a)this.b.get(0)).b.a(false);
  }
  
  public final void a(o.a paramA)
  {
    this.y = paramA;
  }
  
  public final void a(View paramView)
  {
    if (this.q != paramView)
    {
      this.q = paramView;
      this.p = d.a(this.o, s.g(this.q));
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.A = paramOnDismissListener;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(u paramU)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if (paramU == localA.b)
      {
        localA.a.e.requestFocus();
        return true;
      }
    }
    if (paramU.hasVisibleItems())
    {
      a(paramU);
      if (this.y != null) {
        this.y.a(paramU);
      }
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (d()) {}
    do
    {
      return;
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext()) {
        c((h)localIterator.next());
      }
      this.k.clear();
      this.c = this.q;
    } while (this.c == null);
    if (this.z == null) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.z = this.c.getViewTreeObserver();
      if (i1 != 0) {
        this.z.addOnGlobalLayoutListener(this.l);
      }
      this.c.addOnAttachStateChangeListener(this.m);
      return;
    }
  }
  
  public final void b(int paramInt)
  {
    this.s = true;
    this.u = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      a(((a)localIterator.next()).a.e.getAdapter()).notifyDataSetChanged();
    }
  }
  
  public final void c()
  {
    int i1 = this.b.size();
    if (i1 > 0)
    {
      a[] arrayOfA = (a[])this.b.toArray(new a[i1]);
      i1 -= 1;
      while (i1 >= 0)
      {
        a localA = arrayOfA[i1];
        if (localA.a.s.isShowing()) {
          localA.a.c();
        }
        i1 -= 1;
      }
    }
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
  
  public final boolean d()
  {
    return (this.b.size() > 0) && (((a)this.b.get(0)).a.s.isShowing());
  }
  
  public final ListView e()
  {
    if (this.b.isEmpty()) {
      return null;
    }
    return ((a)this.b.get(this.b.size() - 1)).a.e;
  }
  
  protected final boolean f()
  {
    return false;
  }
  
  public final void onDismiss()
  {
    int i2 = this.b.size();
    int i1 = 0;
    a localA;
    if (i1 < i2)
    {
      localA = (a)this.b.get(i1);
      if (localA.a.s.isShowing()) {}
    }
    for (;;)
    {
      if (localA != null) {
        localA.b.a(false);
      }
      return;
      i1 += 1;
      break;
      localA = null;
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
  
  private static final class a
  {
    public final ax a;
    public final h b;
    public final int c;
    
    public a(ax paramAx, h paramH, int paramInt)
    {
      this.a = paramAx;
      this.b = paramH;
      this.c = paramInt;
    }
  }
}
