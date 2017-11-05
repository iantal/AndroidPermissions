package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.support.v7.a.a.a;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import java.lang.reflect.Method;

public class am
  implements android.support.v7.view.menu.s
{
  private static Method a;
  private static Method b;
  private static Method h;
  private AdapterView.OnItemSelectedListener A;
  private final d B = new d();
  private final c C = new c();
  private final a D = new a();
  private Runnable E;
  private final Rect F = new Rect();
  private Rect G;
  private boolean H;
  ag c;
  int d = Integer.MAX_VALUE;
  final e e = new e();
  final Handler f;
  PopupWindow g;
  private Context i;
  private ListAdapter j;
  private int k = -2;
  private int l = -2;
  private int m;
  private int n;
  private int o = 1002;
  private boolean p;
  private boolean q = true;
  private int r = 0;
  private boolean s = false;
  private boolean t = false;
  private View u;
  private int v = 0;
  private DataSetObserver w;
  private View x;
  private Drawable y;
  private AdapterView.OnItemClickListener z;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      try
      {
        for (;;)
        {
          b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
          try
          {
            h = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
            return;
          }
          catch (NoSuchMethodException localNoSuchMethodException3)
          {
            Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
          }
          localNoSuchMethodException1 = localNoSuchMethodException1;
          Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException2)
      {
        for (;;)
        {
          Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
        }
      }
    }
  }
  
  public am(Context paramContext)
  {
    this(paramContext, null, a.a.listPopupWindowStyle);
  }
  
  public am(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public am(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this.i = paramContext;
    this.f = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ListPopupWindow, paramInt1, paramInt2);
    this.m = localTypedArray.getDimensionPixelOffset(a.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    this.n = localTypedArray.getDimensionPixelOffset(a.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (this.n != 0) {
      this.p = true;
    }
    localTypedArray.recycle();
    if (Build.VERSION.SDK_INT >= 11) {}
    for (this.g = new r(paramContext, paramAttributeSet, paramInt1, paramInt2);; this.g = new r(paramContext, paramAttributeSet, paramInt1))
    {
      this.g.setInputMethodMode(1);
      return;
    }
  }
  
  private int a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (b != null) {
      try
      {
        int i1 = ((Integer)b.invoke(this.g, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        return i1;
      }
      catch (Exception localException)
      {
        Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
      }
    }
    return this.g.getMaxAvailableHeight(paramView, paramInt);
  }
  
  private void a()
  {
    if (this.u != null)
    {
      ViewParent localViewParent = this.u.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.u);
      }
    }
  }
  
  private int b()
  {
    boolean bool2 = true;
    Object localObject2;
    boolean bool1;
    Object localObject1;
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    label253:
    int i2;
    int i1;
    if (this.c == null)
    {
      localObject2 = this.i;
      this.E = new Runnable()
      {
        public void run()
        {
          View localView = am.this.i();
          if ((localView != null) && (localView.getWindowToken() != null)) {
            am.this.d();
          }
        }
      };
      if (!this.H)
      {
        bool1 = true;
        this.c = a((Context)localObject2, bool1);
        if (this.y != null) {
          this.c.setSelector(this.y);
        }
        this.c.setAdapter(this.j);
        this.c.setOnItemClickListener(this.z);
        this.c.setFocusable(true);
        this.c.setFocusableInTouchMode(true);
        this.c.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = am.this.c;
              if (paramAnonymousAdapterView != null) {
                paramAnonymousAdapterView.setListSelectionHidden(false);
              }
            }
          }
          
          public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
        });
        this.c.setOnScrollListener(this.C);
        if (this.A != null) {
          this.c.setOnItemSelectedListener(this.A);
        }
        localObject1 = this.c;
        localView = this.u;
        if (localView == null) {
          break label734;
        }
        localObject2 = new LinearLayout((Context)localObject2);
        ((LinearLayout)localObject2).setOrientation(1);
        localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (this.v)
        {
        default: 
          Log.e("ListPopupWindow", "Invalid hint position " + this.v);
          if (this.l >= 0)
          {
            i2 = this.l;
            i1 = Integer.MIN_VALUE;
            label269:
            localView.measure(View.MeasureSpec.makeMeasureSpec(i2, i1), 0);
            localObject1 = (LinearLayout.LayoutParams)localView.getLayoutParams();
            i1 = localView.getMeasuredHeight();
            i2 = ((LinearLayout.LayoutParams)localObject1).topMargin;
            i1 = ((LinearLayout.LayoutParams)localObject1).bottomMargin + (i1 + i2);
            localObject1 = localObject2;
          }
          break;
        }
      }
    }
    for (;;)
    {
      this.g.setContentView((View)localObject1);
      for (;;)
      {
        label325:
        localObject1 = this.g.getBackground();
        if (localObject1 != null)
        {
          ((Drawable)localObject1).getPadding(this.F);
          i2 = this.F.top + this.F.bottom;
          if (this.p) {
            break label726;
          }
          this.n = (-this.F.top);
        }
        label384:
        label562:
        label726:
        for (;;)
        {
          if (this.g.getInputMethodMode() == 2) {}
          int i4;
          for (bool1 = bool2;; bool1 = false)
          {
            i4 = a(i(), this.n, bool1);
            if ((!this.s) && (this.k != -1)) {
              break label562;
            }
            return i4 + i2;
            bool1 = false;
            break;
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            ((LinearLayout)localObject2).addView(localView);
            break label253;
            ((LinearLayout)localObject2).addView(localView);
            ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
            break label253;
            i1 = 0;
            i2 = 0;
            break label269;
            localObject1 = (ViewGroup)this.g.getContentView();
            localObject1 = this.u;
            if (localObject1 == null) {
              break label729;
            }
            localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
            i1 = ((View)localObject1).getMeasuredHeight();
            i2 = ((LinearLayout.LayoutParams)localObject2).topMargin;
            i1 = ((LinearLayout.LayoutParams)localObject2).bottomMargin + (i1 + i2);
            break label325;
            this.F.setEmpty();
            i2 = 0;
            break label384;
          }
          int i3;
          switch (this.l)
          {
          default: 
            i3 = View.MeasureSpec.makeMeasureSpec(this.l, 1073741824);
          }
          for (;;)
          {
            i4 = this.c.a(i3, 0, -1, i4 - i1, -1);
            i3 = i1;
            if (i4 > 0) {
              i3 = i1 + (this.c.getPaddingTop() + this.c.getPaddingBottom() + i2);
            }
            return i4 + i3;
            i3 = View.MeasureSpec.makeMeasureSpec(this.i.getResources().getDisplayMetrics().widthPixels - (this.F.left + this.F.right), Integer.MIN_VALUE);
            continue;
            i3 = View.MeasureSpec.makeMeasureSpec(this.i.getResources().getDisplayMetrics().widthPixels - (this.F.left + this.F.right), 1073741824);
          }
        }
        label729:
        i1 = 0;
      }
      label734:
      i1 = 0;
    }
  }
  
  private void b(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
    }
  }
  
  ag a(Context paramContext, boolean paramBoolean)
  {
    return new ag(paramContext, paramBoolean);
  }
  
  public void a(int paramInt)
  {
    this.v = paramInt;
  }
  
  @RestrictTo
  public void a(Rect paramRect)
  {
    this.G = paramRect;
  }
  
  public void a(Drawable paramDrawable)
  {
    this.g.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.z = paramOnItemClickListener;
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    if (this.w == null) {
      this.w = new b();
    }
    for (;;)
    {
      this.j = paramListAdapter;
      if (this.j != null) {
        paramListAdapter.registerDataSetObserver(this.w);
      }
      if (this.c != null) {
        this.c.setAdapter(this.j);
      }
      return;
      if (this.j != null) {
        this.j.unregisterDataSetObserver(this.w);
      }
    }
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.g.setOnDismissListener(paramOnDismissListener);
  }
  
  public void a(boolean paramBoolean)
  {
    this.H = paramBoolean;
    this.g.setFocusable(paramBoolean);
  }
  
  public void b(int paramInt)
  {
    this.g.setAnimationStyle(paramInt);
  }
  
  public void b(View paramView)
  {
    this.x = paramView;
  }
  
  public void c(int paramInt)
  {
    this.m = paramInt;
  }
  
  public boolean c()
  {
    return this.H;
  }
  
  public void d()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    int i4 = -1;
    int i1 = b();
    boolean bool3 = n();
    android.support.v4.widget.s.a(this.g, this.o);
    int i2;
    label64:
    PopupWindow localPopupWindow;
    int i3;
    if (this.g.isShowing()) {
      if (this.l == -1)
      {
        i2 = -1;
        if (this.k != -1) {
          break label266;
        }
        if (!bool3) {
          break label218;
        }
        if (!bool3) {
          break label228;
        }
        localPopupWindow = this.g;
        if (this.l != -1) {
          break label223;
        }
        i3 = -1;
        label85:
        localPopupWindow.setWidth(i3);
        this.g.setHeight(0);
        label99:
        localPopupWindow = this.g;
        bool1 = bool2;
        if (!this.t)
        {
          bool1 = bool2;
          if (!this.s) {
            bool1 = true;
          }
        }
        localPopupWindow.setOutsideTouchable(bool1);
        localPopupWindow = this.g;
        View localView = i();
        int i5 = this.m;
        int i6 = this.n;
        i3 = i2;
        if (i2 < 0) {
          i3 = -1;
        }
        if (i1 >= 0) {
          break label286;
        }
        i1 = i4;
        label176:
        localPopupWindow.update(localView, i5, i6, i3, i1);
      }
    }
    for (;;)
    {
      return;
      if (this.l == -2)
      {
        i2 = i().getWidth();
        break;
      }
      i2 = this.l;
      break;
      label218:
      i1 = -1;
      break label64;
      label223:
      i3 = 0;
      break label85;
      label228:
      localPopupWindow = this.g;
      if (this.l == -1) {}
      for (i3 = -1;; i3 = 0)
      {
        localPopupWindow.setWidth(i3);
        this.g.setHeight(-1);
        break;
      }
      label266:
      if (this.k == -2) {
        break label99;
      }
      i1 = this.k;
      break label99;
      label286:
      break label176;
      if (this.l == -1)
      {
        i2 = -1;
        label299:
        if (this.k != -1) {
          break label496;
        }
        i1 = -1;
        label309:
        this.g.setWidth(i2);
        this.g.setHeight(i1);
        b(true);
        localPopupWindow = this.g;
        if ((this.t) || (this.s)) {
          break label513;
        }
        localPopupWindow.setOutsideTouchable(bool1);
        this.g.setTouchInterceptor(this.B);
        if (h == null) {}
      }
      try
      {
        h.invoke(this.g, new Object[] { this.G });
        android.support.v4.widget.s.a(this.g, i(), this.m, this.n, this.r);
        this.c.setSelection(-1);
        if ((!this.H) || (this.c.isInTouchMode())) {
          m();
        }
        if (this.H) {
          continue;
        }
        this.f.post(this.D);
        return;
        if (this.l == -2)
        {
          i2 = i().getWidth();
          break label299;
        }
        i2 = this.l;
        break label299;
        label496:
        if (this.k == -2) {
          break label309;
        }
        i1 = this.k;
        break label309;
        label513:
        bool1 = false;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", localException);
        }
      }
    }
  }
  
  public void d(int paramInt)
  {
    this.n = paramInt;
    this.p = true;
  }
  
  public void e()
  {
    this.g.dismiss();
    a();
    this.g.setContentView(null);
    this.c = null;
    this.f.removeCallbacks(this.e);
  }
  
  public void e(int paramInt)
  {
    this.r = paramInt;
  }
  
  public void f(int paramInt)
  {
    this.l = paramInt;
  }
  
  public boolean f()
  {
    return this.g.isShowing();
  }
  
  public ListView g()
  {
    return this.c;
  }
  
  public void g(int paramInt)
  {
    Drawable localDrawable = this.g.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(this.F);
      this.l = (this.F.left + this.F.right + paramInt);
      return;
    }
    f(paramInt);
  }
  
  public Drawable h()
  {
    return this.g.getBackground();
  }
  
  public void h(int paramInt)
  {
    this.g.setInputMethodMode(paramInt);
  }
  
  public View i()
  {
    return this.x;
  }
  
  public void i(int paramInt)
  {
    ag localAg = this.c;
    if ((f()) && (localAg != null))
    {
      localAg.setListSelectionHidden(false);
      localAg.setSelection(paramInt);
      if ((Build.VERSION.SDK_INT >= 11) && (localAg.getChoiceMode() != 0)) {
        localAg.setItemChecked(paramInt, true);
      }
    }
  }
  
  public int j()
  {
    return this.m;
  }
  
  public int k()
  {
    if (!this.p) {
      return 0;
    }
    return this.n;
  }
  
  public int l()
  {
    return this.l;
  }
  
  public void m()
  {
    ag localAg = this.c;
    if (localAg != null)
    {
      localAg.setListSelectionHidden(true);
      localAg.requestLayout();
    }
  }
  
  public boolean n()
  {
    return this.g.getInputMethodMode() == 2;
  }
  
  private class a
    implements Runnable
  {
    a() {}
    
    public void run()
    {
      am.this.m();
    }
  }
  
  private class b
    extends DataSetObserver
  {
    b() {}
    
    public void onChanged()
    {
      if (am.this.f()) {
        am.this.d();
      }
    }
    
    public void onInvalidated()
    {
      am.this.e();
    }
  }
  
  private class c
    implements AbsListView.OnScrollListener
  {
    c() {}
    
    public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!am.this.n()) && (am.this.g.getContentView() != null))
      {
        am.this.f.removeCallbacks(am.this.e);
        am.this.e.run();
      }
    }
  }
  
  private class d
    implements View.OnTouchListener
  {
    d() {}
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((i == 0) && (am.this.g != null) && (am.this.g.isShowing()) && (j >= 0) && (j < am.this.g.getWidth()) && (k >= 0) && (k < am.this.g.getHeight())) {
        am.this.f.postDelayed(am.this.e, 250L);
      }
      for (;;)
      {
        return false;
        if (i == 1) {
          am.this.f.removeCallbacks(am.this.e);
        }
      }
    }
  }
  
  private class e
    implements Runnable
  {
    e() {}
    
    public void run()
    {
      if ((am.this.c != null) && (ai.F(am.this.c)) && (am.this.c.getCount() > am.this.c.getChildCount()) && (am.this.c.getChildCount() <= am.this.d))
      {
        am.this.g.setInputMethodMode(2);
        am.this.d();
      }
    }
  }
}
