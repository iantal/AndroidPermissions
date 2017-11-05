package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.view.ai;
import android.support.v7.a.a.d;
import android.support.v7.a.a.g;
import android.support.v7.widget.ao;
import android.support.v7.widget.ap;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class e
  extends m
  implements o, View.OnKeyListener, PopupWindow.OnDismissListener
{
  final Handler a;
  final List<a> b = new ArrayList();
  View c;
  boolean d;
  private final Context e;
  private final int f;
  private final int g;
  private final int h;
  private final boolean i;
  private final List<h> j = new LinkedList();
  private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      Object localObject;
      if ((e.this.f()) && (e.this.b.size() > 0) && (!((e.a)e.this.b.get(0)).a.c()))
      {
        localObject = e.this.c;
        if ((localObject != null) && (((View)localObject).isShown())) {
          break label77;
        }
        e.this.e();
      }
      for (;;)
      {
        return;
        label77:
        localObject = e.this.b.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((e.a)((Iterator)localObject).next()).a.d();
        }
      }
    }
  };
  private final ao l = new ao()
  {
    public void a(h paramAnonymousH, MenuItem paramAnonymousMenuItem)
    {
      e.this.a.removeCallbacksAndMessages(paramAnonymousH);
    }
    
    public void b(final h paramAnonymousH, final MenuItem paramAnonymousMenuItem)
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
            public void run()
            {
              if (localA != null)
              {
                e.this.d = true;
                localA.b.b(false);
                e.this.d = false;
              }
              if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
                paramAnonymousH.a(paramAnonymousMenuItem, 4);
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
  private int m = 0;
  private int n = 0;
  private View o;
  private int p;
  private boolean q;
  private boolean r;
  private int s;
  private int t;
  private boolean u;
  private boolean v;
  private o.a w;
  private ViewTreeObserver x;
  private PopupWindow.OnDismissListener y;
  
  public e(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.e = paramContext;
    this.o = paramView;
    this.g = paramInt1;
    this.h = paramInt2;
    this.i = paramBoolean;
    this.u = false;
    this.p = k();
    paramContext = paramContext.getResources();
    this.f = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
    this.a = new Handler();
  }
  
  private MenuItem a(h paramH1, h paramH2)
  {
    int i2 = paramH1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      MenuItem localMenuItem = paramH1.getItem(i1);
      if ((localMenuItem.hasSubMenu()) && (paramH2 == localMenuItem.getSubMenu())) {
        return localMenuItem;
      }
      i1 += 1;
    }
    return null;
  }
  
  private View a(a paramA, h paramH)
  {
    int i1 = 0;
    paramH = a(paramA.b, paramH);
    if (paramH == null) {
      return null;
    }
    ListView localListView = paramA.a();
    paramA = localListView.getAdapter();
    int i2;
    if ((paramA instanceof HeaderViewListAdapter))
    {
      paramA = (HeaderViewListAdapter)paramA;
      i2 = paramA.getHeadersCount();
      paramA = (g)paramA.getWrappedAdapter();
      int i3 = paramA.getCount();
      label62:
      if (i1 >= i3) {
        break label135;
      }
      if (paramH != paramA.a(i1)) {
        break label95;
      }
    }
    for (;;)
    {
      if (i1 == -1)
      {
        return null;
        paramA = (g)paramA;
        i2 = 0;
        break;
        label95:
        i1 += 1;
        break label62;
      }
      i1 = i1 + i2 - localListView.getFirstVisiblePosition();
      if ((i1 < 0) || (i1 >= localListView.getChildCount())) {
        return null;
      }
      return localListView.getChildAt(i1);
      label135:
      i1 = -1;
    }
  }
  
  private void c(h paramH)
  {
    Object localObject3 = LayoutInflater.from(this.e);
    Object localObject1 = new g(paramH, (LayoutInflater)localObject3, this.i);
    int i4;
    ap localAp;
    Object localObject2;
    label136:
    int i1;
    label167:
    int i5;
    if ((!f()) && (this.u))
    {
      ((g)localObject1).a(true);
      i4 = a((ListAdapter)localObject1, null, this.e, this.f);
      localAp = j();
      localAp.a((ListAdapter)localObject1);
      localAp.g(i4);
      localAp.e(this.n);
      if (this.b.size() <= 0) {
        break label386;
      }
      localObject1 = (a)this.b.get(this.b.size() - 1);
      localObject2 = a((a)localObject1, paramH);
      if (localObject2 == null) {
        break label437;
      }
      localAp.b(false);
      localAp.a(null);
      int i2 = d(i4);
      if (i2 != 1) {
        break label395;
      }
      i1 = 1;
      this.p = i2;
      int[] arrayOfInt = new int[2];
      ((View)localObject2).getLocationInWindow(arrayOfInt);
      i5 = ((a)localObject1).a.j() + arrayOfInt[0];
      i2 = ((a)localObject1).a.k();
      int i3 = arrayOfInt[1];
      if ((this.n & 0x5) != 5) {
        break label412;
      }
      if (i1 == 0) {
        break label400;
      }
      i1 = i5 + i4;
      label234:
      localAp.c(i1);
      localAp.d(i3 + i2);
    }
    for (;;)
    {
      localObject2 = new a(localAp, paramH, this.p);
      this.b.add(localObject2);
      localAp.d();
      if ((localObject1 == null) && (this.v) && (paramH.m() != null))
      {
        localObject1 = localAp.g();
        localObject2 = (FrameLayout)((LayoutInflater)localObject3).inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject1, false);
        localObject3 = (TextView)((FrameLayout)localObject2).findViewById(16908310);
        ((FrameLayout)localObject2).setEnabled(false);
        ((TextView)localObject3).setText(paramH.m());
        ((ListView)localObject1).addHeaderView((View)localObject2, null, false);
        localAp.d();
      }
      return;
      if (!f()) {
        break;
      }
      ((g)localObject1).a(m.b(paramH));
      break;
      label386:
      localObject2 = null;
      localObject1 = null;
      break label136;
      label395:
      i1 = 0;
      break label167;
      label400:
      i1 = i5 - ((View)localObject2).getWidth();
      break label234;
      label412:
      if (i1 != 0)
      {
        i1 = ((View)localObject2).getWidth() + i5;
        break label234;
      }
      i1 = i5 - i4;
      break label234;
      label437:
      if (this.q) {
        localAp.c(this.s);
      }
      if (this.r) {
        localAp.d(this.t);
      }
      localAp.a(i());
    }
  }
  
  private int d(int paramInt)
  {
    ListView localListView = ((a)this.b.get(this.b.size() - 1)).a();
    int[] arrayOfInt = new int[2];
    localListView.getLocationOnScreen(arrayOfInt);
    Rect localRect = new Rect();
    this.c.getWindowVisibleDisplayFrame(localRect);
    if (this.p == 1)
    {
      int i1 = arrayOfInt[0];
      if (localListView.getWidth() + i1 + paramInt > localRect.right) {
        return 0;
      }
      return 1;
    }
    if (arrayOfInt[0] - paramInt < 0) {
      return 1;
    }
    return 0;
  }
  
  private int d(h paramH)
  {
    int i1 = 0;
    int i2 = this.b.size();
    while (i1 < i2)
    {
      if (paramH == ((a)this.b.get(i1)).b) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private ap j()
  {
    ap localAp = new ap(this.e, null, this.g, this.h);
    localAp.a(this.l);
    localAp.a(this);
    localAp.a(this);
    localAp.b(this.o);
    localAp.e(this.n);
    localAp.a(true);
    return localAp;
  }
  
  private int k()
  {
    int i1 = 1;
    if (ai.g(this.o) == 1) {
      i1 = 0;
    }
    return i1;
  }
  
  public void a(int paramInt)
  {
    if (this.m != paramInt)
    {
      this.m = paramInt;
      this.n = android.support.v4.view.e.a(paramInt, ai.g(this.o));
    }
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(h paramH)
  {
    paramH.a(this, this.e);
    if (f())
    {
      c(paramH);
      return;
    }
    this.j.add(paramH);
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    int i1 = d(paramH);
    if (i1 < 0) {}
    do
    {
      return;
      int i2 = i1 + 1;
      if (i2 < this.b.size()) {
        ((a)this.b.get(i2)).b.b(false);
      }
      a localA = (a)this.b.remove(i1);
      localA.b.b(this);
      if (this.d)
      {
        localA.a.b(null);
        localA.a.b(0);
      }
      localA.a.e();
      i1 = this.b.size();
      if (i1 > 0) {}
      for (this.p = ((a)this.b.get(i1 - 1)).c; i1 == 0; this.p = k())
      {
        e();
        if (this.w != null) {
          this.w.a(paramH, true);
        }
        if (this.x != null)
        {
          if (this.x.isAlive()) {
            this.x.removeGlobalOnLayoutListener(this.k);
          }
          this.x = null;
        }
        this.y.onDismiss();
        return;
      }
    } while (!paramBoolean);
    ((a)this.b.get(0)).b.b(false);
  }
  
  public void a(o.a paramA)
  {
    this.w = paramA;
  }
  
  public void a(View paramView)
  {
    if (this.o != paramView)
    {
      this.o = paramView;
      this.n = android.support.v4.view.e.a(this.m, ai.g(this.o));
    }
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.y = paramOnDismissListener;
  }
  
  public void a(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      a(((a)localIterator.next()).a().getAdapter()).notifyDataSetChanged();
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(u paramU)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if (paramU == localA.b)
      {
        localA.a().requestFocus();
        return true;
      }
    }
    if (paramU.hasVisibleItems())
    {
      a(paramU);
      if (this.w != null) {
        this.w.a(paramU);
      }
      return true;
    }
    return false;
  }
  
  public void b(int paramInt)
  {
    this.q = true;
    this.s = paramInt;
  }
  
  public void b(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  public Parcelable c()
  {
    return null;
  }
  
  public void c(int paramInt)
  {
    this.r = true;
    this.t = paramInt;
  }
  
  public void c(boolean paramBoolean)
  {
    this.v = paramBoolean;
  }
  
  public void d()
  {
    if (f()) {}
    do
    {
      return;
      Iterator localIterator = this.j.iterator();
      while (localIterator.hasNext()) {
        c((h)localIterator.next());
      }
      this.j.clear();
      this.c = this.o;
    } while (this.c == null);
    if (this.x == null) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.x = this.c.getViewTreeObserver();
      if (i1 == 0) {
        break;
      }
      this.x.addOnGlobalLayoutListener(this.k);
      return;
    }
  }
  
  public void e()
  {
    int i1 = this.b.size();
    if (i1 > 0)
    {
      a[] arrayOfA = (a[])this.b.toArray(new a[i1]);
      i1 -= 1;
      while (i1 >= 0)
      {
        a localA = arrayOfA[i1];
        if (localA.a.f()) {
          localA.a.e();
        }
        i1 -= 1;
      }
    }
  }
  
  public boolean f()
  {
    return (this.b.size() > 0) && (((a)this.b.get(0)).a.f());
  }
  
  public ListView g()
  {
    if (this.b.isEmpty()) {
      return null;
    }
    return ((a)this.b.get(this.b.size() - 1)).a();
  }
  
  protected boolean h()
  {
    return false;
  }
  
  public void onDismiss()
  {
    int i2 = this.b.size();
    int i1 = 0;
    a localA;
    if (i1 < i2)
    {
      localA = (a)this.b.get(i1);
      if (localA.a.f()) {}
    }
    for (;;)
    {
      if (localA != null) {
        localA.b.b(false);
      }
      return;
      i1 += 1;
      break;
      localA = null;
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
  
  private static class a
  {
    public final ap a;
    public final h b;
    public final int c;
    
    public a(ap paramAp, h paramH, int paramInt)
    {
      this.a = paramAp;
      this.b = paramH;
      this.c = paramInt;
    }
    
    public ListView a()
    {
      return this.a.g();
    }
  }
}
