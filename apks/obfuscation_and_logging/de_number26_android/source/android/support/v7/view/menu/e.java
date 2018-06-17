package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.view.d;
import android.support.v4.view.t;
import android.support.v7.a.a.d;
import android.support.v7.a.a.g;
import android.support.v7.widget.av;
import android.support.v7.widget.aw;
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
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
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
  private final List<h> j = new ArrayList();
  private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((e.this.f()) && (e.this.b.size() > 0) && (!((e.a)e.this.b.get(0)).a.c()))
      {
        Object localObject = e.this.c;
        if ((localObject != null) && (((View)localObject).isShown())) {
          localObject = e.this.b.iterator();
        }
        while (((Iterator)localObject).hasNext())
        {
          ((e.a)((Iterator)localObject).next()).a.d();
          continue;
          e.this.e();
        }
      }
    }
  };
  private final View.OnAttachStateChangeListener l = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
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
  private final av m = new av()
  {
    public void a(h paramAnonymousH, MenuItem paramAnonymousMenuItem)
    {
      e.this.a.removeCallbacksAndMessages(paramAnonymousH);
    }
    
    public void b(final h paramAnonymousH, final MenuItem paramAnonymousMenuItem)
    {
      Handler localHandler = e.this.a;
      final e.a localA = null;
      localHandler.removeCallbacksAndMessages(null);
      int j = e.this.b.size();
      int i = 0;
      while (i < j)
      {
        if (paramAnonymousH == ((e.a)e.this.b.get(i)).b) {
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
      if (i < e.this.b.size()) {
        localA = (e.a)e.this.b.get(i);
      }
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
    }
  };
  private int n = 0;
  private int o = 0;
  private View p;
  private int q;
  private boolean r;
  private boolean s;
  private int t;
  private int u;
  private boolean v;
  private boolean w;
  private o.a x;
  private ViewTreeObserver y;
  private PopupWindow.OnDismissListener z;
  
  public e(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.e = paramContext;
    this.p = paramView;
    this.g = paramInt1;
    this.h = paramInt2;
    this.i = paramBoolean;
    this.v = false;
    this.q = k();
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
    paramH = a(paramA.b, paramH);
    if (paramH == null) {
      return null;
    }
    ListView localListView = paramA.a();
    paramA = localListView.getAdapter();
    boolean bool = paramA instanceof HeaderViewListAdapter;
    int i1 = 0;
    int i2;
    if (bool)
    {
      paramA = (HeaderViewListAdapter)paramA;
      i2 = paramA.getHeadersCount();
      paramA = (g)paramA.getWrappedAdapter();
    }
    else
    {
      paramA = (g)paramA;
      i2 = 0;
    }
    int i3 = paramA.getCount();
    while (i1 < i3)
    {
      if (paramH == paramA.a(i1)) {
        break label104;
      }
      i1 += 1;
    }
    i1 = -1;
    label104:
    if (i1 == -1) {
      return null;
    }
    i1 = i1 + i2 - localListView.getFirstVisiblePosition();
    if (i1 >= 0)
    {
      if (i1 >= localListView.getChildCount()) {
        return null;
      }
      return localListView.getChildAt(i1);
    }
    return null;
  }
  
  private void c(h paramH)
  {
    Object localObject3 = LayoutInflater.from(this.e);
    Object localObject1 = new g(paramH, (LayoutInflater)localObject3, this.i);
    if ((!f()) && (this.v)) {
      ((g)localObject1).a(true);
    } else if (f()) {
      ((g)localObject1).a(m.b(paramH));
    }
    int i4 = a((ListAdapter)localObject1, null, this.e, this.f);
    aw localAw = j();
    localAw.a((ListAdapter)localObject1);
    localAw.g(i4);
    localAw.e(this.o);
    if (this.b.size() > 0)
    {
      localObject1 = (a)this.b.get(this.b.size() - 1);
      localObject2 = a((a)localObject1, paramH);
    }
    else
    {
      localObject1 = null;
      localObject2 = localObject1;
    }
    if (localObject2 != null)
    {
      localAw.c(false);
      localAw.a(null);
      int i2 = d(i4);
      int i1;
      if (i2 == 1) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.q = i2;
      int i3;
      if (Build.VERSION.SDK_INT >= 26)
      {
        localAw.b((View)localObject2);
        i2 = 0;
        i3 = i2;
      }
      else
      {
        int[] arrayOfInt1 = new int[2];
        this.p.getLocationOnScreen(arrayOfInt1);
        int[] arrayOfInt2 = new int[2];
        ((View)localObject2).getLocationOnScreen(arrayOfInt2);
        if ((this.o & 0x7) == 5)
        {
          arrayOfInt1[0] += this.p.getWidth();
          arrayOfInt2[0] += ((View)localObject2).getWidth();
        }
        i3 = arrayOfInt2[0] - arrayOfInt1[0];
        i2 = arrayOfInt2[1] - arrayOfInt1[1];
      }
      if ((this.o & 0x5) == 5)
      {
        if (i1 != 0) {
          i1 = i3 + i4;
        } else {
          i1 = i3 - ((View)localObject2).getWidth();
        }
      }
      else if (i1 != 0) {
        i1 = i3 + ((View)localObject2).getWidth();
      } else {
        i1 = i3 - i4;
      }
      localAw.c(i1);
      localAw.b(true);
      localAw.d(i2);
    }
    else
    {
      if (this.r) {
        localAw.c(this.t);
      }
      if (this.s) {
        localAw.d(this.u);
      }
      localAw.a(i());
    }
    Object localObject2 = new a(localAw, paramH, this.q);
    this.b.add(localObject2);
    localAw.d();
    localObject2 = localAw.g();
    ((ListView)localObject2).setOnKeyListener(this);
    if ((localObject1 == null) && (this.w) && (paramH.m() != null))
    {
      localObject1 = (FrameLayout)((LayoutInflater)localObject3).inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject2, false);
      localObject3 = (TextView)((FrameLayout)localObject1).findViewById(16908310);
      ((FrameLayout)localObject1).setEnabled(false);
      ((TextView)localObject3).setText(paramH.m());
      ((ListView)localObject2).addHeaderView((View)localObject1, null, false);
      localAw.d();
    }
  }
  
  private int d(int paramInt)
  {
    ListView localListView = ((a)this.b.get(this.b.size() - 1)).a();
    int[] arrayOfInt = new int[2];
    localListView.getLocationOnScreen(arrayOfInt);
    Rect localRect = new Rect();
    this.c.getWindowVisibleDisplayFrame(localRect);
    if (this.q == 1)
    {
      if (arrayOfInt[0] + localListView.getWidth() + paramInt > localRect.right) {
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
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (paramH == ((a)this.b.get(i1)).b) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private aw j()
  {
    aw localAw = new aw(this.e, null, this.g, this.h);
    localAw.a(this.m);
    localAw.a(this);
    localAw.a(this);
    localAw.b(this.p);
    localAw.e(this.o);
    localAw.a(true);
    localAw.h(2);
    return localAw;
  }
  
  private int k()
  {
    int i2 = t.e(this.p);
    int i1 = 1;
    if (i2 == 1) {
      i1 = 0;
    }
    return i1;
  }
  
  public void a(int paramInt)
  {
    if (this.n != paramInt)
    {
      this.n = paramInt;
      this.o = d.a(paramInt, t.e(this.p));
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
    if (i1 < 0) {
      return;
    }
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
    if (i1 > 0) {
      this.q = ((a)this.b.get(i1 - 1)).c;
    } else {
      this.q = k();
    }
    if (i1 == 0)
    {
      e();
      if (this.x != null) {
        this.x.a(paramH, true);
      }
      if (this.y != null)
      {
        if (this.y.isAlive()) {
          this.y.removeGlobalOnLayoutListener(this.k);
        }
        this.y = null;
      }
      this.c.removeOnAttachStateChangeListener(this.l);
      this.z.onDismiss();
      return;
    }
    if (paramBoolean) {
      ((a)this.b.get(0)).b.b(false);
    }
  }
  
  public void a(o.a paramA)
  {
    this.x = paramA;
  }
  
  public void a(View paramView)
  {
    if (this.p != paramView)
    {
      this.p = paramView;
      this.o = d.a(this.n, t.e(this.p));
    }
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.z = paramOnDismissListener;
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
      if (this.x != null) {
        this.x.a(paramU);
      }
      return true;
    }
    return false;
  }
  
  public void b(int paramInt)
  {
    this.r = true;
    this.t = paramInt;
  }
  
  public void b(boolean paramBoolean)
  {
    this.v = paramBoolean;
  }
  
  public Parcelable c()
  {
    return null;
  }
  
  public void c(int paramInt)
  {
    this.s = true;
    this.u = paramInt;
  }
  
  public void c(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  public void d()
  {
    if (f()) {
      return;
    }
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      c((h)localIterator.next());
    }
    this.j.clear();
    this.c = this.p;
    if (this.c != null)
    {
      int i1;
      if (this.y == null) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.y = this.c.getViewTreeObserver();
      if (i1 != 0) {
        this.y.addOnGlobalLayoutListener(this.k);
      }
      this.c.addOnAttachStateChangeListener(this.l);
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
    int i1 = this.b.size();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (i1 > 0)
    {
      bool1 = bool2;
      if (((a)this.b.get(0)).a.f()) {
        bool1 = true;
      }
    }
    return bool1;
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
    while (i1 < i2)
    {
      localA = (a)this.b.get(i1);
      if (!localA.a.f()) {
        break label53;
      }
      i1 += 1;
    }
    a localA = null;
    label53:
    if (localA != null) {
      localA.b.b(false);
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
    public final aw a;
    public final h b;
    public final int c;
    
    public a(aw paramAw, h paramH, int paramInt)
    {
      this.a = paramAw;
      this.b = paramH;
      this.c = paramInt;
    }
    
    public ListView a()
    {
      return this.a.g();
    }
  }
}
