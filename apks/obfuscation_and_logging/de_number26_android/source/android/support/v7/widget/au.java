package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v4.view.t;
import android.support.v4.widget.n;
import android.support.v7.a.a.a;
import android.support.v7.a.a.j;
import android.support.v7.view.menu.s;
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

public class au
  implements s
{
  private static Method a;
  private static Method b;
  private static Method h;
  private Drawable A;
  private AdapterView.OnItemClickListener B;
  private AdapterView.OnItemSelectedListener C;
  private final d D = new d();
  private final c E = new c();
  private final a F = new a();
  private Runnable G;
  private final Rect H = new Rect();
  private Rect I;
  private boolean J;
  al c;
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
  private boolean r;
  private boolean s;
  private int t = 0;
  private boolean u = false;
  private boolean v = false;
  private View w;
  private int x = 0;
  private DataSetObserver y;
  private View z;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      for (;;) {}
    }
    Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
    try
    {
      b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
      for (;;) {}
    }
    Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
    try
    {
      h = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException3)
    {
      for (;;) {}
    }
    Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
  }
  
  public au(Context paramContext)
  {
    this(paramContext, null, a.a.listPopupWindowStyle);
  }
  
  public au(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public au(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
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
    this.g = new q(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.g.setInputMethodMode(1);
  }
  
  private int a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (b != null) {}
    try
    {
      int i1 = ((Integer)b.invoke(this.g, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
      return i1;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
    return this.g.getMaxAvailableHeight(paramView, paramInt);
  }
  
  private void a()
  {
    if (this.w != null)
    {
      ViewParent localViewParent = this.w.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.w);
      }
    }
  }
  
  private int b()
  {
    Object localObject1 = this.c;
    boolean bool = true;
    Object localObject2;
    int i1;
    int i2;
    if (localObject1 == null)
    {
      localObject1 = this.i;
      this.G = new Runnable()
      {
        public void run()
        {
          View localView = au.this.i();
          if ((localView != null) && (localView.getWindowToken() != null)) {
            au.this.d();
          }
        }
      };
      this.c = a((Context)localObject1, this.J ^ true);
      if (this.A != null) {
        this.c.setSelector(this.A);
      }
      this.c.setAdapter(this.j);
      this.c.setOnItemClickListener(this.B);
      this.c.setFocusable(true);
      this.c.setFocusableInTouchMode(true);
      this.c.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt != -1)
          {
            paramAnonymousAdapterView = au.this.c;
            if (paramAnonymousAdapterView != null) {
              paramAnonymousAdapterView.setListSelectionHidden(false);
            }
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.c.setOnScrollListener(this.E);
      if (this.C != null) {
        this.c.setOnItemSelectedListener(this.C);
      }
      localObject2 = this.c;
      View localView = this.w;
      if (localView != null)
      {
        localObject1 = new LinearLayout((Context)localObject1);
        ((LinearLayout)localObject1).setOrientation(1);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (this.x)
        {
        default: 
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Invalid hint position ");
          ((StringBuilder)localObject2).append(this.x);
          Log.e("ListPopupWindow", ((StringBuilder)localObject2).toString());
          break;
        case 1: 
          ((LinearLayout)localObject1).addView((View)localObject2, localLayoutParams);
          ((LinearLayout)localObject1).addView(localView);
          break;
        case 0: 
          ((LinearLayout)localObject1).addView(localView);
          ((LinearLayout)localObject1).addView((View)localObject2, localLayoutParams);
        }
        if (this.l >= 0)
        {
          i1 = this.l;
          i2 = Integer.MIN_VALUE;
        }
        else
        {
          i1 = 0;
          i2 = i1;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i2), 0);
        localObject2 = (LinearLayout.LayoutParams)localView.getLayoutParams();
        i1 = localView.getMeasuredHeight() + ((LinearLayout.LayoutParams)localObject2).topMargin + ((LinearLayout.LayoutParams)localObject2).bottomMargin;
      }
      else
      {
        i1 = 0;
        localObject1 = localObject2;
      }
      this.g.setContentView((View)localObject1);
    }
    else
    {
      localObject1 = (ViewGroup)this.g.getContentView();
      localObject1 = this.w;
      if (localObject1 != null)
      {
        localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
        i1 = ((View)localObject1).getMeasuredHeight() + ((LinearLayout.LayoutParams)localObject2).topMargin + ((LinearLayout.LayoutParams)localObject2).bottomMargin;
      }
      else
      {
        i1 = 0;
      }
    }
    localObject1 = this.g.getBackground();
    int i3;
    if (localObject1 != null)
    {
      ((Drawable)localObject1).getPadding(this.H);
      i2 = this.H.top + this.H.bottom;
      i3 = i2;
      if (!this.p)
      {
        this.n = (-this.H.top);
        i3 = i2;
      }
    }
    else
    {
      this.H.setEmpty();
      i3 = 0;
    }
    if (this.g.getInputMethodMode() != 2) {
      bool = false;
    }
    int i4 = a(i(), this.n, bool);
    if ((!this.u) && (this.k != -1))
    {
      switch (this.l)
      {
      default: 
        i2 = View.MeasureSpec.makeMeasureSpec(this.l, 1073741824);
      }
      for (;;)
      {
        break;
        i2 = View.MeasureSpec.makeMeasureSpec(this.i.getResources().getDisplayMetrics().widthPixels - (this.H.left + this.H.right), 1073741824);
        continue;
        i2 = View.MeasureSpec.makeMeasureSpec(this.i.getResources().getDisplayMetrics().widthPixels - (this.H.left + this.H.right), Integer.MIN_VALUE);
      }
      i4 = this.c.a(i2, 0, -1, i4 - i1, -1);
      i2 = i1;
      if (i4 > 0) {
        i2 = i1 + (i3 + (this.c.getPaddingTop() + this.c.getPaddingBottom()));
      }
      return i4 + i2;
    }
    return i4 + i3;
  }
  
  private void c(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
  }
  
  al a(Context paramContext, boolean paramBoolean)
  {
    return new al(paramContext, paramBoolean);
  }
  
  public void a(int paramInt)
  {
    this.x = paramInt;
  }
  
  public void a(Rect paramRect)
  {
    this.I = paramRect;
  }
  
  public void a(Drawable paramDrawable)
  {
    this.g.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.B = paramOnItemClickListener;
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    if (this.y == null) {
      this.y = new b();
    } else if (this.j != null) {
      this.j.unregisterDataSetObserver(this.y);
    }
    this.j = paramListAdapter;
    if (paramListAdapter != null) {
      paramListAdapter.registerDataSetObserver(this.y);
    }
    if (this.c != null) {
      this.c.setAdapter(this.j);
    }
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.g.setOnDismissListener(paramOnDismissListener);
  }
  
  public void a(boolean paramBoolean)
  {
    this.J = paramBoolean;
    this.g.setFocusable(paramBoolean);
  }
  
  public void b(int paramInt)
  {
    this.g.setAnimationStyle(paramInt);
  }
  
  public void b(View paramView)
  {
    this.z = paramView;
  }
  
  public void b(boolean paramBoolean)
  {
    this.s = true;
    this.r = paramBoolean;
  }
  
  public void c(int paramInt)
  {
    this.m = paramInt;
  }
  
  public boolean c()
  {
    return this.J;
  }
  
  public void d()
  {
    int i2 = b();
    boolean bool2 = n();
    n.a(this.g, this.o);
    boolean bool3 = this.g.isShowing();
    boolean bool1 = true;
    int i1;
    if (bool3)
    {
      if (!t.z(i())) {
        return;
      }
      if (this.l == -1) {
        i1 = -1;
      } else if (this.l == -2) {
        i1 = i().getWidth();
      } else {
        i1 = this.l;
      }
      if (this.k == -1)
      {
        if (!bool2) {
          i2 = -1;
        }
        if (bool2)
        {
          localPopupWindow = this.g;
          if (this.l == -1) {
            i3 = -1;
          } else {
            i3 = 0;
          }
          localPopupWindow.setWidth(i3);
          this.g.setHeight(0);
        }
        else
        {
          localPopupWindow = this.g;
          if (this.l == -1) {
            i3 = -1;
          } else {
            i3 = 0;
          }
          localPopupWindow.setWidth(i3);
          this.g.setHeight(-1);
        }
      }
      else if (this.k != -2)
      {
        i2 = this.k;
      }
      localPopupWindow = this.g;
      if ((this.v) || (this.u)) {
        bool1 = false;
      }
      localPopupWindow.setOutsideTouchable(bool1);
      localPopupWindow = this.g;
      View localView = i();
      int i3 = this.m;
      int i4 = this.n;
      if (i1 < 0) {
        i1 = -1;
      }
      if (i2 < 0) {
        i2 = -1;
      }
      localPopupWindow.update(localView, i3, i4, i1, i2);
      return;
    }
    if (this.l == -1) {
      i1 = -1;
    } else if (this.l == -2) {
      i1 = i().getWidth();
    } else {
      i1 = this.l;
    }
    if (this.k == -1) {
      i2 = -1;
    } else if (this.k != -2) {
      i2 = this.k;
    }
    this.g.setWidth(i1);
    this.g.setHeight(i2);
    c(true);
    PopupWindow localPopupWindow = this.g;
    if ((!this.v) && (!this.u)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localPopupWindow.setOutsideTouchable(bool1);
    this.g.setTouchInterceptor(this.D);
    if (this.s) {
      n.a(this.g, this.r);
    }
    if (h != null) {
      try
      {
        h.invoke(this.g, new Object[] { this.I });
      }
      catch (Exception localException)
      {
        Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", localException);
      }
    }
    n.a(this.g, i(), this.m, this.n, this.t);
    this.c.setSelection(-1);
    if ((!this.J) || (this.c.isInTouchMode())) {
      m();
    }
    if (!this.J) {
      this.f.post(this.F);
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
    this.t = paramInt;
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
      localDrawable.getPadding(this.H);
      this.l = (this.H.left + this.H.right + paramInt);
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
    return this.z;
  }
  
  public void i(int paramInt)
  {
    al localAl = this.c;
    if ((f()) && (localAl != null))
    {
      localAl.setListSelectionHidden(false);
      localAl.setSelection(paramInt);
      if (localAl.getChoiceMode() != 0) {
        localAl.setItemChecked(paramInt, true);
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
    al localAl = this.c;
    if (localAl != null)
    {
      localAl.setListSelectionHidden(true);
      localAl.requestLayout();
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
      au.this.m();
    }
  }
  
  private class b
    extends DataSetObserver
  {
    b() {}
    
    public void onChanged()
    {
      if (au.this.f()) {
        au.this.d();
      }
    }
    
    public void onInvalidated()
    {
      au.this.e();
    }
  }
  
  private class c
    implements AbsListView.OnScrollListener
  {
    c() {}
    
    public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!au.this.n()) && (au.this.g.getContentView() != null))
      {
        au.this.f.removeCallbacks(au.this.e);
        au.this.e.run();
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
      if ((i == 0) && (au.this.g != null) && (au.this.g.isShowing()) && (j >= 0) && (j < au.this.g.getWidth()) && (k >= 0) && (k < au.this.g.getHeight())) {
        au.this.f.postDelayed(au.this.e, 250L);
      } else if (i == 1) {
        au.this.f.removeCallbacks(au.this.e);
      }
      return false;
    }
  }
  
  private class e
    implements Runnable
  {
    e() {}
    
    public void run()
    {
      if ((au.this.c != null) && (t.z(au.this.c)) && (au.this.c.getCount() > au.this.c.getChildCount()) && (au.this.c.getChildCount() <= au.this.d))
      {
        au.this.g.setInputMethodMode(2);
        au.this.d();
      }
    }
  }
}
