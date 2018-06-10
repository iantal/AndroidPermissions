import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
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
import java.util.LinkedList;
import java.util.List;

final class abb
  extends abs
  implements abu, View.OnKeyListener, PopupWindow.OnDismissListener
{
  final Handler a;
  final List<abc> b = new ArrayList();
  View c;
  boolean d;
  private final Context e;
  private final int f;
  private final int g;
  private final int h;
  private final boolean i;
  private final List<abg> j = new LinkedList();
  private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((abb.this.f()) && (abb.this.b.size() > 0) && (!((abc)abb.this.b.get(0)).a.c()))
      {
        Object localObject = abb.this.c;
        if ((localObject != null) && (((View)localObject).isShown())) {
          localObject = abb.this.b.iterator();
        }
        while (((Iterator)localObject).hasNext())
        {
          ((abc)((Iterator)localObject).next()).a.d();
          continue;
          abb.this.e();
        }
      }
    }
  };
  private final View.OnAttachStateChangeListener l = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (abb.a(abb.this) != null)
      {
        if (!abb.a(abb.this).isAlive()) {
          abb.a(abb.this, paramAnonymousView.getViewTreeObserver());
        }
        abb.a(abb.this).removeGlobalOnLayoutListener(abb.b(abb.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private final afl m = new afl()
  {
    public void a(abg paramAnonymousAbg, MenuItem paramAnonymousMenuItem)
    {
      abb.this.a.removeCallbacksAndMessages(paramAnonymousAbg);
    }
    
    public void b(final abg paramAnonymousAbg, final MenuItem paramAnonymousMenuItem)
    {
      Handler localHandler = abb.this.a;
      final abc localAbc = null;
      localHandler.removeCallbacksAndMessages(null);
      int j = abb.this.b.size();
      int i = 0;
      while (i < j)
      {
        if (paramAnonymousAbg == ((abc)abb.this.b.get(i)).b) {
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
      if (i < abb.this.b.size()) {
        localAbc = (abc)abb.this.b.get(i);
      }
      paramAnonymousMenuItem = new Runnable()
      {
        public void run()
        {
          if (localAbc != null)
          {
            abb.this.d = true;
            localAbc.b.b(false);
            abb.this.d = false;
          }
          if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
            paramAnonymousAbg.a(paramAnonymousMenuItem, 4);
          }
        }
      };
      long l = SystemClock.uptimeMillis();
      abb.this.a.postAtTime(paramAnonymousMenuItem, paramAnonymousAbg, l + 200L);
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
  private abv x;
  private ViewTreeObserver y;
  private PopupWindow.OnDismissListener z;
  
  public abb(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.e = paramContext;
    this.p = paramView;
    this.g = paramInt1;
    this.h = paramInt2;
    this.i = paramBoolean;
    this.v = false;
    this.q = k();
    paramContext = paramContext.getResources();
    this.f = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(ze.abc_config_prefDialogWidth));
    this.a = new Handler();
  }
  
  private MenuItem a(abg paramAbg1, abg paramAbg2)
  {
    int i2 = paramAbg1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      MenuItem localMenuItem = paramAbg1.getItem(i1);
      if ((localMenuItem.hasSubMenu()) && (paramAbg2 == localMenuItem.getSubMenu())) {
        return localMenuItem;
      }
      i1 += 1;
    }
    return null;
  }
  
  private View a(abc paramAbc, abg paramAbg)
  {
    paramAbg = a(paramAbc.b, paramAbg);
    if (paramAbg == null) {
      return null;
    }
    ListView localListView = paramAbc.a();
    paramAbc = localListView.getAdapter();
    boolean bool = paramAbc instanceof HeaderViewListAdapter;
    int i1 = 0;
    int i2;
    if (bool)
    {
      paramAbc = (HeaderViewListAdapter)paramAbc;
      i2 = paramAbc.getHeadersCount();
      paramAbc = (abf)paramAbc.getWrappedAdapter();
    }
    else
    {
      paramAbc = (abf)paramAbc;
      i2 = 0;
    }
    int i3 = paramAbc.getCount();
    while (i1 < i3)
    {
      if (paramAbg == paramAbc.a(i1)) {
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
  
  private void c(abg paramAbg)
  {
    Object localObject3 = LayoutInflater.from(this.e);
    Object localObject1 = new abf(paramAbg, (LayoutInflater)localObject3, this.i);
    if ((!f()) && (this.v)) {
      ((abf)localObject1).a(true);
    } else if (f()) {
      ((abf)localObject1).a(abs.b(paramAbg));
    }
    int i4 = a((ListAdapter)localObject1, null, this.e, this.f);
    afm localAfm = j();
    localAfm.a((ListAdapter)localObject1);
    localAfm.g(i4);
    localAfm.e(this.o);
    if (this.b.size() > 0)
    {
      localObject1 = (abc)this.b.get(this.b.size() - 1);
      localObject2 = a((abc)localObject1, paramAbg);
    }
    else
    {
      localObject1 = null;
      localObject2 = localObject1;
    }
    if (localObject2 != null)
    {
      localAfm.c(false);
      localAfm.a(null);
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
        localAfm.b((View)localObject2);
        i2 = 0;
        i3 = 0;
      }
      else
      {
        int[] arrayOfInt1 = new int[2];
        this.p.getLocationOnScreen(arrayOfInt1);
        int[] arrayOfInt2 = new int[2];
        ((View)localObject2).getLocationOnScreen(arrayOfInt2);
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
      localAfm.c(i1);
      localAfm.b(true);
      localAfm.d(i2);
    }
    else
    {
      if (this.r) {
        localAfm.c(this.t);
      }
      if (this.s) {
        localAfm.d(this.u);
      }
      localAfm.a(i());
    }
    Object localObject2 = new abc(localAfm, paramAbg, this.q);
    this.b.add(localObject2);
    localAfm.d();
    localObject2 = localAfm.g();
    ((ListView)localObject2).setOnKeyListener(this);
    if ((localObject1 == null) && (this.w) && (paramAbg.m() != null))
    {
      localObject1 = (FrameLayout)((LayoutInflater)localObject3).inflate(zh.abc_popup_menu_header_item_layout, (ViewGroup)localObject2, false);
      localObject3 = (TextView)((FrameLayout)localObject1).findViewById(16908310);
      ((FrameLayout)localObject1).setEnabled(false);
      ((TextView)localObject3).setText(paramAbg.m());
      ((ListView)localObject2).addHeaderView((View)localObject1, null, false);
      localAfm.d();
    }
  }
  
  private int d(int paramInt)
  {
    ListView localListView = ((abc)this.b.get(this.b.size() - 1)).a();
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
  
  private int d(abg paramAbg)
  {
    int i2 = this.b.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (paramAbg == ((abc)this.b.get(i1)).b) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private afm j()
  {
    afm localAfm = new afm(this.e, null, this.g, this.h);
    localAfm.a(this.m);
    localAfm.a(this);
    localAfm.a(this);
    localAfm.b(this.p);
    localAfm.e(this.o);
    localAfm.a(true);
    localAfm.h(2);
    return localAfm;
  }
  
  private int k()
  {
    int i2 = tb.f(this.p);
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
      this.o = sf.a(paramInt, tb.f(this.p));
    }
  }
  
  public void a(abg paramAbg)
  {
    paramAbg.a(this, this.e);
    if (f())
    {
      c(paramAbg);
      return;
    }
    this.j.add(paramAbg);
  }
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    int i1 = d(paramAbg);
    if (i1 < 0) {
      return;
    }
    int i2 = i1 + 1;
    if (i2 < this.b.size()) {
      ((abc)this.b.get(i2)).b.b(false);
    }
    abc localAbc = (abc)this.b.remove(i1);
    localAbc.b.b(this);
    if (this.d)
    {
      localAbc.a.b(null);
      localAbc.a.b(0);
    }
    localAbc.a.e();
    i1 = this.b.size();
    if (i1 > 0) {
      this.q = ((abc)this.b.get(i1 - 1)).c;
    } else {
      this.q = k();
    }
    if (i1 == 0)
    {
      e();
      if (this.x != null) {
        this.x.a(paramAbg, true);
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
      ((abc)this.b.get(0)).b.b(false);
    }
  }
  
  public void a(abv paramAbv)
  {
    this.x = paramAbv;
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(View paramView)
  {
    if (this.p != paramView)
    {
      this.p = paramView;
      this.o = sf.a(this.n, tb.f(this.p));
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
      a(((abc)localIterator.next()).a().getAdapter()).notifyDataSetChanged();
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(acc paramAcc)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      abc localAbc = (abc)localIterator.next();
      if (paramAcc == localAbc.b)
      {
        localAbc.a().requestFocus();
        return true;
      }
    }
    if (paramAcc.hasVisibleItems())
    {
      a(paramAcc);
      if (this.x != null) {
        this.x.a(paramAcc);
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
      c((abg)localIterator.next());
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
      abc[] arrayOfAbc = (abc[])this.b.toArray(new abc[i1]);
      i1 -= 1;
      while (i1 >= 0)
      {
        abc localAbc = arrayOfAbc[i1];
        if (localAbc.a.f()) {
          localAbc.a.e();
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
      if (((abc)this.b.get(0)).a.f()) {
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
    return ((abc)this.b.get(this.b.size() - 1)).a();
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
      localAbc = (abc)this.b.get(i1);
      if (!localAbc.a.f()) {
        break label53;
      }
      i1 += 1;
    }
    abc localAbc = null;
    label53:
    if (localAbc != null) {
      localAbc.b.b(false);
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
