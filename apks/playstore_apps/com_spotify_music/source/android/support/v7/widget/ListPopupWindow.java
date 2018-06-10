package android.support.v7.widget;

import aap;
import afp;
import ahx;
import air;
import ais;
import ait;
import aiu;
import aiv;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import java.lang.reflect.Method;
import ui;
import xj;

public class ListPopupWindow
  implements afp
{
  private static Method a;
  private static Method b;
  private static Method c;
  private final air A = new air(this);
  private final Rect B = new Rect();
  private Context d;
  public ahx e;
  public int f = -2;
  public int g;
  public boolean h;
  public boolean i;
  public int j = 0;
  public int k = Integer.MAX_VALUE;
  public View l;
  public AdapterView.OnItemClickListener m;
  public final aiv n = new aiv(this);
  public final Handler o;
  public Rect p;
  public boolean q;
  public PopupWindow r;
  private ListAdapter s;
  private int t = -2;
  private int u;
  private int v = 1002;
  private boolean w;
  private DataSetObserver x;
  private final aiu y = new aiu(this);
  private final ait z = new ait(this);
  
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
            c = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[] { Rect.class });
            return;
          }
          catch (NoSuchMethodException localNoSuchMethodException3) {}
          localNoSuchMethodException1 = localNoSuchMethodException1;
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException2)
      {
        for (;;) {}
      }
    }
  }
  
  public ListPopupWindow(Context paramContext)
  {
    this(paramContext, null, 2130968970);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130968970);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    this.d = paramContext;
    this.o = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, aap.aW, paramInt1, paramInt2);
    this.g = localTypedArray.getDimensionPixelOffset(aap.aX, 0);
    this.u = localTypedArray.getDimensionPixelOffset(aap.aY, 0);
    if (this.u != 0) {
      this.w = true;
    }
    localTypedArray.recycle();
    this.r = new AppCompatPopupWindow(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.r.setInputMethodMode(1);
  }
  
  private int a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (b != null) {}
    try
    {
      int i1 = ((Integer)b.invoke(this.r, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
      return i1;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return this.r.getMaxAvailableHeight(paramView, paramInt);
  }
  
  public ahx a(Context paramContext, boolean paramBoolean)
  {
    return new ahx(paramContext, paramBoolean);
  }
  
  public final void a(int paramInt)
  {
    this.u = paramInt;
    this.w = true;
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.r.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    if (this.x == null) {
      this.x = new ais(this);
    } else if (this.s != null) {
      this.s.unregisterDataSetObserver(this.x);
    }
    this.s = paramListAdapter;
    if (this.s != null) {
      paramListAdapter.registerDataSetObserver(this.x);
    }
    if (this.e != null) {
      this.e.setAdapter(this.s);
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.r.setOnDismissListener(paramOnDismissListener);
  }
  
  public final void b()
  {
    this.q = true;
    this.r.setFocusable(true);
  }
  
  public final void b(int paramInt)
  {
    Drawable localDrawable = this.r.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(this.B);
      this.f = (this.B.left + this.B.right + paramInt);
      return;
    }
    this.f = paramInt;
  }
  
  public final int c()
  {
    if (!this.w) {
      return 0;
    }
    return this.u;
  }
  
  public void d()
  {
    if (this.e == null)
    {
      localObject = this.d;
      new Runnable()
      {
        public final void run()
        {
          View localView = ListPopupWindow.this.l;
          if ((localView != null) && (localView.getWindowToken() != null)) {
            ListPopupWindow.this.d();
          }
        }
      };
      this.e = a((Context)localObject, this.q ^ true);
      this.e.setAdapter(this.s);
      this.e.setOnItemClickListener(this.m);
      this.e.setFocusable(true);
      this.e.setFocusableInTouchMode(true);
      this.e.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt != -1)
          {
            paramAnonymousAdapterView = ListPopupWindow.this.e;
            if (paramAnonymousAdapterView != null) {
              paramAnonymousAdapterView.a = false;
            }
          }
        }
        
        public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.e.setOnScrollListener(this.z);
      localObject = this.e;
      this.r.setContentView((View)localObject);
    }
    else
    {
      this.r.getContentView();
    }
    Object localObject = this.r.getBackground();
    int i3 = 0;
    int i1;
    int i2;
    if (localObject != null)
    {
      ((Drawable)localObject).getPadding(this.B);
      i1 = this.B.top + this.B.bottom;
      i2 = i1;
      if (!this.w)
      {
        this.u = (-this.B.top);
        i2 = i1;
      }
    }
    else
    {
      this.B.setEmpty();
      i2 = 0;
    }
    if (this.r.getInputMethodMode() == 2) {
      bool = true;
    } else {
      bool = false;
    }
    int i4 = a(this.l, this.u, bool);
    if (this.t == -1)
    {
      i1 = i4 + i2;
    }
    else
    {
      switch (this.f)
      {
      default: 
        i1 = View.MeasureSpec.makeMeasureSpec(this.f, 1073741824);
        break;
      case -1: 
        i1 = View.MeasureSpec.makeMeasureSpec(this.d.getResources().getDisplayMetrics().widthPixels - (this.B.left + this.B.right), 1073741824);
        break;
      case -2: 
        i1 = View.MeasureSpec.makeMeasureSpec(this.d.getResources().getDisplayMetrics().widthPixels - (this.B.left + this.B.right), Integer.MIN_VALUE);
      }
      i4 = this.e.a(i1, i4);
      if (i4 > 0) {
        i1 = i2 + (this.e.getPaddingTop() + this.e.getPaddingBottom()) + 0;
      } else {
        i1 = 0;
      }
      i1 = i4 + i1;
    }
    boolean bool = j();
    xj.a(this.r, this.v);
    if (this.r.isShowing())
    {
      if (!ui.F(this.l)) {
        return;
      }
      if (this.f == -1) {
        i2 = -1;
      } else if (this.f == -2) {
        i2 = this.l.getWidth();
      } else {
        i2 = this.f;
      }
      if (this.t == -1)
      {
        if (!bool) {
          i1 = -1;
        }
        if (bool)
        {
          localObject = this.r;
          if (this.f == -1) {
            i3 = -1;
          } else {
            i3 = 0;
          }
          ((PopupWindow)localObject).setWidth(i3);
          this.r.setHeight(0);
        }
        else
        {
          localObject = this.r;
          if (this.f == -1) {
            i3 = -1;
          }
          ((PopupWindow)localObject).setWidth(i3);
          this.r.setHeight(-1);
        }
      }
      else if (this.t != -2)
      {
        i1 = this.t;
      }
      this.r.setOutsideTouchable(true);
      localObject = this.r;
      View localView = this.l;
      i3 = this.g;
      i4 = this.u;
      if (i2 < 0) {
        i2 = -1;
      }
      if (i1 < 0) {
        i1 = -1;
      }
      ((PopupWindow)localObject).update(localView, i3, i4, i2, i1);
      return;
    }
    if (this.f == -1) {
      i2 = -1;
    } else if (this.f == -2) {
      i2 = this.l.getWidth();
    } else {
      i2 = this.f;
    }
    if (this.t == -1) {
      i1 = -1;
    } else if (this.t != -2) {
      i1 = this.t;
    }
    this.r.setWidth(i2);
    this.r.setHeight(i1);
    if (a != null) {}
    try
    {
      a.invoke(this.r, new Object[] { Boolean.valueOf(true) });
      this.r.setOutsideTouchable(true);
      this.r.setTouchInterceptor(this.y);
      if (this.i) {
        xj.a(this.r, this.h);
      }
      if (c != null) {
        try
        {
          c.invoke(this.r, new Object[] { this.p });
        }
        catch (Exception localException1)
        {
          Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", localException1);
        }
      }
      xj.a(this.r, this.l, this.g, this.u, this.j);
      this.e.setSelection(-1);
      if ((!this.q) || (this.e.isInTouchMode())) {
        i();
      }
      if (!this.q) {
        this.o.post(this.A);
      }
      return;
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  public final void e()
  {
    this.r.dismiss();
    this.r.setContentView(null);
    this.e = null;
    this.o.removeCallbacks(this.n);
  }
  
  public final boolean f()
  {
    return this.r.isShowing();
  }
  
  public final ListView g()
  {
    return this.e;
  }
  
  public final void h()
  {
    this.r.setInputMethodMode(2);
  }
  
  public final void i()
  {
    ahx localAhx = this.e;
    if (localAhx != null)
    {
      localAhx.a = true;
      localAhx.requestLayout();
    }
  }
  
  public final boolean j()
  {
    return this.r.getInputMethodMode() == 2;
  }
}
