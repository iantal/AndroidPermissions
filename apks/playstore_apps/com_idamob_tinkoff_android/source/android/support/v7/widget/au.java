package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v4.widget.k;
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

public class au
  implements android.support.v7.view.menu.s
{
  private static Method a;
  private static Method b;
  private static Method c;
  private boolean A = false;
  private View B;
  private DataSetObserver C;
  private Drawable D;
  private AdapterView.OnItemSelectedListener E;
  private final d F = new d();
  private final c G = new c();
  private final a H = new a();
  private Runnable I;
  private final Rect J = new Rect();
  private Context d;
  public al e;
  int f = -2;
  public int g;
  public boolean h;
  public boolean i;
  public int j = 0;
  int k = Integer.MAX_VALUE;
  int l = 0;
  public View m;
  public AdapterView.OnItemClickListener n;
  final e o = new e();
  final Handler p;
  public Rect q;
  public boolean r;
  public PopupWindow s;
  private ListAdapter t;
  private int u = -2;
  private int v;
  private int w = 1002;
  private boolean x;
  private boolean y = true;
  private boolean z = false;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
      try
      {
        b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
        try
        {
          c = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
          return;
        }
        catch (NoSuchMethodException localNoSuchMethodException1) {}
      }
      catch (NoSuchMethodException localNoSuchMethodException2)
      {
        for (;;) {}
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException3)
    {
      for (;;) {}
    }
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
    this.d = paramContext;
    this.p = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ListPopupWindow, paramInt1, paramInt2);
    this.g = localTypedArray.getDimensionPixelOffset(a.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    this.v = localTypedArray.getDimensionPixelOffset(a.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (this.v != 0) {
      this.x = true;
    }
    localTypedArray.recycle();
    this.s = new q(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.s.setInputMethodMode(1);
  }
  
  private int a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (b != null) {
      try
      {
        int i1 = ((Integer)b.invoke(this.s, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        return i1;
      }
      catch (Exception localException) {}
    }
    return this.s.getMaxAvailableHeight(paramView, paramInt);
  }
  
  al a(Context paramContext, boolean paramBoolean)
  {
    return new al(paramContext, paramBoolean);
  }
  
  public final void a(int paramInt)
  {
    this.v = paramInt;
    this.x = true;
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.s.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    if (this.C == null) {
      this.C = new b();
    }
    for (;;)
    {
      this.t = paramListAdapter;
      if (this.t != null) {
        paramListAdapter.registerDataSetObserver(this.C);
      }
      if (this.e != null) {
        this.e.setAdapter(this.t);
      }
      return;
      if (this.t != null) {
        this.t.unregisterDataSetObserver(this.C);
      }
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.s.setOnDismissListener(paramOnDismissListener);
  }
  
  public void b()
  {
    boolean bool3 = true;
    boolean bool2 = true;
    Object localObject2;
    boolean bool1;
    Object localObject1;
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    label251:
    int i2;
    int i1;
    if (this.e == null)
    {
      localObject2 = this.d;
      this.I = new Runnable()
      {
        public final void run()
        {
          View localView = au.this.m;
          if ((localView != null) && (localView.getWindowToken() != null)) {
            au.this.b();
          }
        }
      };
      if (!this.r)
      {
        bool1 = true;
        this.e = a((Context)localObject2, bool1);
        if (this.D != null) {
          this.e.setSelector(this.D);
        }
        this.e.setAdapter(this.t);
        this.e.setOnItemClickListener(this.n);
        this.e.setFocusable(true);
        this.e.setFocusableInTouchMode(true);
        this.e.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = au.this.e;
              if (paramAnonymousAdapterView != null) {
                paramAnonymousAdapterView.setListSelectionHidden(false);
              }
            }
          }
          
          public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
        });
        this.e.setOnScrollListener(this.G);
        if (this.E != null) {
          this.e.setOnItemSelectedListener(this.E);
        }
        localObject1 = this.e;
        localView = this.B;
        if (localView == null) {
          break label1309;
        }
        localObject2 = new LinearLayout((Context)localObject2);
        ((LinearLayout)localObject2).setOrientation(1);
        localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (this.l)
        {
        default: 
          Log.e("ListPopupWindow", "Invalid hint position " + this.l);
          if (this.f >= 0)
          {
            i2 = this.f;
            i1 = Integer.MIN_VALUE;
            label267:
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
      this.s.setContentView((View)localObject1);
      for (;;)
      {
        label323:
        localObject1 = this.s.getBackground();
        int i3;
        if (localObject1 != null)
        {
          ((Drawable)localObject1).getPadding(this.J);
          i2 = this.J.top + this.J.bottom;
          i3 = i2;
          if (!this.x)
          {
            this.v = (-this.J.top);
            i3 = i2;
          }
          label386:
          if (this.s.getInputMethodMode() != 2) {
            break label591;
          }
        }
        int i4;
        label591:
        for (bool1 = true;; bool1 = false)
        {
          i4 = a(this.m, this.v, bool1);
          if ((!this.z) && (this.u != -1)) {
            break label597;
          }
          i1 = i4 + i3;
          bool1 = j();
          k.a(this.s, this.w);
          if (!this.s.isShowing()) {
            break label1004;
          }
          if (android.support.v4.view.s.E(this.m)) {
            break label762;
          }
          return;
          bool1 = false;
          break;
          ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
          ((LinearLayout)localObject2).addView(localView);
          break label251;
          ((LinearLayout)localObject2).addView(localView);
          ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
          break label251;
          i1 = 0;
          i2 = 0;
          break label267;
          this.s.getContentView();
          localObject1 = this.B;
          if (localObject1 == null) {
            break label1304;
          }
          localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
          i1 = ((View)localObject1).getMeasuredHeight();
          i2 = ((LinearLayout.LayoutParams)localObject2).topMargin;
          i1 = ((LinearLayout.LayoutParams)localObject2).bottomMargin + (i1 + i2);
          break label323;
          this.J.setEmpty();
          i3 = 0;
          break label386;
        }
        label597:
        switch (this.f)
        {
        default: 
          i2 = View.MeasureSpec.makeMeasureSpec(this.f, 1073741824);
        }
        for (;;)
        {
          i4 = this.e.a(i2, i4 - i1);
          i2 = i1;
          if (i4 > 0) {
            i2 = i1 + (i3 + (this.e.getPaddingTop() + this.e.getPaddingBottom()));
          }
          i1 = i2 + i4;
          break;
          i2 = View.MeasureSpec.makeMeasureSpec(this.d.getResources().getDisplayMetrics().widthPixels - (this.J.left + this.J.right), Integer.MIN_VALUE);
          continue;
          i2 = View.MeasureSpec.makeMeasureSpec(this.d.getResources().getDisplayMetrics().widthPixels - (this.J.left + this.J.right), 1073741824);
        }
        label762:
        if (this.f == -1)
        {
          i2 = -1;
          if (this.u != -1) {
            break label981;
          }
          if (!bool1) {
            break label933;
          }
          label785:
          if (!bool1) {
            break label943;
          }
          localObject1 = this.s;
          if (this.f != -1) {
            break label938;
          }
          i3 = -1;
          label806:
          ((PopupWindow)localObject1).setWidth(i3);
          this.s.setHeight(0);
        }
        label820:
        label933:
        label938:
        label943:
        label981:
        label1004:
        label1014:
        label1024:
        label1256:
        label1301:
        for (;;)
        {
          localObject1 = this.s;
          if ((!this.A) && (!this.z)) {}
          for (bool1 = bool2;; bool1 = false)
          {
            ((PopupWindow)localObject1).setOutsideTouchable(bool1);
            localObject1 = this.s;
            localObject2 = this.m;
            i4 = this.g;
            int i5 = this.v;
            i3 = i2;
            if (i2 < 0) {
              i3 = -1;
            }
            i2 = i1;
            if (i1 < 0) {
              i2 = -1;
            }
            ((PopupWindow)localObject1).update((View)localObject2, i4, i5, i3, i2);
            return;
            if (this.f == -2)
            {
              i2 = this.m.getWidth();
              break;
            }
            i2 = this.f;
            break;
            i1 = -1;
            break label785;
            i3 = 0;
            break label806;
            localObject1 = this.s;
            if (this.f == -1) {}
            for (i3 = -1;; i3 = 0)
            {
              ((PopupWindow)localObject1).setWidth(i3);
              this.s.setHeight(-1);
              break;
            }
            if (this.u == -2) {
              break label1301;
            }
            i1 = this.u;
            break label820;
          }
          if (this.f == -1)
          {
            i2 = -1;
            if (this.u != -1) {
              break label1256;
            }
            i1 = -1;
            this.s.setWidth(i2);
            this.s.setHeight(i1);
            if (a == null) {}
          }
          try
          {
            a.invoke(this.s, new Object[] { Boolean.valueOf(true) });
            localObject1 = this.s;
            if ((!this.A) && (!this.z))
            {
              bool1 = bool3;
              ((PopupWindow)localObject1).setOutsideTouchable(bool1);
              this.s.setTouchInterceptor(this.F);
              if (this.i) {
                k.a(this.s, this.h);
              }
              if (c == null) {}
            }
            try
            {
              c.invoke(this.s, new Object[] { this.q });
              k.a(this.s, this.m, this.g, this.v, this.j);
              this.e.setSelection(-1);
              if ((!this.r) || (this.e.isInTouchMode())) {
                i();
              }
              if (this.r) {
                break;
              }
              this.p.post(this.H);
              return;
              if (this.f == -2)
              {
                i2 = this.m.getWidth();
                break label1014;
              }
              i2 = this.f;
              break label1014;
              if (this.u == -2) {
                break label1024;
              }
              i1 = this.u;
              break label1024;
              bool1 = false;
            }
            catch (Exception localException1)
            {
              for (;;)
              {
                Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", localException1);
              }
            }
          }
          catch (Exception localException2)
          {
            for (;;) {}
          }
        }
        label1304:
        i1 = 0;
      }
      label1309:
      i1 = 0;
    }
  }
  
  public final void b(int paramInt)
  {
    Drawable localDrawable = this.s.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(this.J);
      this.f = (this.J.left + this.J.right + paramInt);
      return;
    }
    this.f = paramInt;
  }
  
  public final void c()
  {
    this.s.dismiss();
    if (this.B != null)
    {
      ViewParent localViewParent = this.B.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.B);
      }
    }
    this.s.setContentView(null);
    this.e = null;
    this.p.removeCallbacks(this.o);
  }
  
  public final boolean d()
  {
    return this.s.isShowing();
  }
  
  public final ListView e()
  {
    return this.e;
  }
  
  public final void f()
  {
    this.r = true;
    this.s.setFocusable(true);
  }
  
  public final int g()
  {
    if (!this.x) {
      return 0;
    }
    return this.v;
  }
  
  public final void h()
  {
    this.s.setInputMethodMode(2);
  }
  
  public final void i()
  {
    al localAl = this.e;
    if (localAl != null)
    {
      localAl.setListSelectionHidden(true);
      localAl.requestLayout();
    }
  }
  
  public final boolean j()
  {
    return this.s.getInputMethodMode() == 2;
  }
  
  private final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      au.this.i();
    }
  }
  
  private final class b
    extends DataSetObserver
  {
    b() {}
    
    public final void onChanged()
    {
      if (au.this.s.isShowing()) {
        au.this.b();
      }
    }
    
    public final void onInvalidated()
    {
      au.this.c();
    }
  }
  
  private final class c
    implements AbsListView.OnScrollListener
  {
    c() {}
    
    public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
    {
      if ((paramInt == 1) && (!au.this.j()) && (au.this.s.getContentView() != null))
      {
        au.this.p.removeCallbacks(au.this.o);
        au.this.o.run();
      }
    }
  }
  
  private final class d
    implements View.OnTouchListener
  {
    d() {}
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((i == 0) && (au.this.s != null) && (au.this.s.isShowing()) && (j >= 0) && (j < au.this.s.getWidth()) && (k >= 0) && (k < au.this.s.getHeight())) {
        au.this.p.postDelayed(au.this.o, 250L);
      }
      for (;;)
      {
        return false;
        if (i == 1) {
          au.this.p.removeCallbacks(au.this.o);
        }
      }
    }
  }
  
  private final class e
    implements Runnable
  {
    e() {}
    
    public final void run()
    {
      if ((au.this.e != null) && (android.support.v4.view.s.E(au.this.e)) && (au.this.e.getCount() > au.this.e.getChildCount()) && (au.this.e.getChildCount() <= au.this.k))
      {
        au.this.s.setInputMethodMode(2);
        au.this.b();
      }
    }
  }
}
