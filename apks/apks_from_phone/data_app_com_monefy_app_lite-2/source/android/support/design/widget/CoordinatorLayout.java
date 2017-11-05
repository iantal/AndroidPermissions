package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.os.d;
import android.support.v4.util.i.a;
import android.support.v4.util.i.c;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.ai;
import android.support.v4.view.bh;
import android.support.v4.view.x;
import android.support.v4.view.y;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CoordinatorLayout
  extends ViewGroup
  implements android.support.v4.view.w
{
  static final String a;
  static final Class<?>[] b;
  static final ThreadLocal<Map<String, Constructor<a>>> c;
  static final Comparator<View> d;
  private static final i.a<Rect> f;
  ViewGroup.OnHierarchyChangeListener e;
  private final List<View> g = new ArrayList();
  private final f<View> h = new f();
  private final List<View> i = new ArrayList();
  private final List<View> j = new ArrayList();
  private final int[] k = new int[2];
  private Paint l;
  private boolean m;
  private boolean n;
  private int[] o;
  private View p;
  private View q;
  private View r;
  private e s;
  private boolean t;
  private bh u;
  private boolean v;
  private Drawable w;
  private y x;
  private final x y = new x(this);
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null)
    {
      localObject = ((Package)localObject).getName();
      a = (String)localObject;
      if (Build.VERSION.SDK_INT < 21) {
        break label82;
      }
    }
    label82:
    for (d = new f();; d = null)
    {
      b = new Class[] { Context.class, AttributeSet.class };
      c = new ThreadLocal();
      f = new i.c(12);
      return;
      localObject = null;
      break;
    }
  }
  
  public CoordinatorLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    s.a(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CoordinatorLayout, paramInt, a.j.Widget_Design_CoordinatorLayout);
    paramInt = paramAttributeSet.getResourceId(a.k.CoordinatorLayout_keylines, 0);
    if (paramInt != 0)
    {
      paramContext = paramContext.getResources();
      this.o = paramContext.getIntArray(paramInt);
      float f1 = paramContext.getDisplayMetrics().density;
      int i2 = this.o.length;
      paramInt = i1;
      while (paramInt < i2)
      {
        paramContext = this.o;
        paramContext[paramInt] = ((int)(paramContext[paramInt] * f1));
        paramInt += 1;
      }
    }
    this.w = paramAttributeSet.getDrawable(a.k.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    h();
    super.setOnHierarchyChangeListener(new c());
  }
  
  static a a(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str;
    if (paramString.startsWith(".")) {
      str = paramContext.getPackageName() + paramString;
    }
    label227:
    for (;;)
    {
      try
      {
        paramString = (Map)c.get();
        if (paramString != null) {
          break label227;
        }
        paramString = new HashMap();
        c.set(paramString);
        Constructor localConstructor2 = (Constructor)paramString.get(str);
        Constructor localConstructor1 = localConstructor2;
        if (localConstructor2 == null)
        {
          localConstructor1 = Class.forName(str, true, paramContext.getClassLoader()).getConstructor(b);
          localConstructor1.setAccessible(true);
          paramString.put(str, localConstructor1);
        }
        paramContext = (a)localConstructor1.newInstance(new Object[] { paramContext, paramAttributeSet });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw new RuntimeException("Could not inflate Behavior subclass " + str, paramContext);
      }
      str = paramString;
      if (paramString.indexOf('.') < 0)
      {
        str = paramString;
        if (!TextUtils.isEmpty(a)) {
          str = a + '.' + paramString;
        }
      }
    }
  }
  
  private static void a(Rect paramRect)
  {
    paramRect.setEmpty();
    f.a(paramRect);
  }
  
  private void a(d paramD, Rect paramRect, int paramInt1, int paramInt2)
  {
    int i2 = getWidth();
    int i1 = getHeight();
    i2 = Math.max(getPaddingLeft() + paramD.leftMargin, Math.min(paramRect.left, i2 - getPaddingRight() - paramInt1 - paramD.rightMargin));
    i1 = Math.max(getPaddingTop() + paramD.topMargin, Math.min(paramRect.top, i1 - getPaddingBottom() - paramInt2 - paramD.bottomMargin));
    paramRect.set(i2, i1, i2 + paramInt1, i1 + paramInt2);
  }
  
  private void a(View paramView, int paramInt1, Rect paramRect1, Rect paramRect2, d paramD, int paramInt2, int paramInt3)
  {
    int i3 = android.support.v4.view.e.a(e(paramD.c), paramInt1);
    int i1 = android.support.v4.view.e.a(c(paramD.d), paramInt1);
    label102:
    int i2;
    switch (i1 & 0x7)
    {
    default: 
      paramInt1 = paramRect1.left;
      switch (i1 & 0x70)
      {
      default: 
        i1 = paramRect1.top;
        i2 = paramInt1;
        switch (i3 & 0x7)
        {
        default: 
          i2 = paramInt1 - paramInt2;
        case 5: 
          label142:
          paramInt1 = i1;
          switch (i3 & 0x70)
          {
          }
          break;
        }
        break;
      }
      break;
    }
    for (paramInt1 = i1 - paramInt3;; paramInt1 = i1 - paramInt3 / 2)
    {
      paramRect2.set(i2, paramInt1, i2 + paramInt2, paramInt1 + paramInt3);
      return;
      paramInt1 = paramRect1.right;
      break;
      paramInt1 = paramRect1.left;
      paramInt1 = paramRect1.width() / 2 + paramInt1;
      break;
      i1 = paramRect1.bottom;
      break label102;
      i1 = paramRect1.top + paramRect1.height() / 2;
      break label102;
      i2 = paramInt1 - paramInt2 / 2;
      break label142;
    }
  }
  
  private void a(View paramView, Rect paramRect, int paramInt)
  {
    if (!ai.D(paramView)) {}
    while ((paramView.getWidth() <= 0) || (paramView.getHeight() <= 0)) {
      return;
    }
    d localD = (d)paramView.getLayoutParams();
    a localA = localD.b();
    Rect localRect1 = e();
    Rect localRect2 = e();
    localRect2.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    if ((localA != null) && (localA.a(this, paramView, localRect1)))
    {
      if (!localRect2.contains(localRect1)) {
        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + localRect1.toShortString() + " | Bounds:" + localRect2.toShortString());
      }
    }
    else {
      localRect1.set(localRect2);
    }
    a(localRect2);
    if (localRect1.isEmpty())
    {
      a(localRect1);
      return;
    }
    int i2 = android.support.v4.view.e.a(localD.h, paramInt);
    if ((i2 & 0x30) == 48)
    {
      paramInt = localRect1.top - localD.topMargin - localD.j;
      if (paramInt < paramRect.top) {
        e(paramView, paramRect.top - paramInt);
      }
    }
    for (paramInt = 1;; paramInt = 0)
    {
      int i1 = paramInt;
      int i3;
      if ((i2 & 0x50) == 80)
      {
        i3 = getHeight() - localRect1.bottom - localD.bottomMargin + localD.j;
        i1 = paramInt;
        if (i3 < paramRect.bottom)
        {
          e(paramView, i3 - paramRect.bottom);
          i1 = 1;
        }
      }
      if (i1 == 0) {
        e(paramView, 0);
      }
      if ((i2 & 0x3) == 3)
      {
        paramInt = localRect1.left - localD.leftMargin - localD.i;
        if (paramInt < paramRect.left) {
          d(paramView, paramRect.left - paramInt);
        }
      }
      for (paramInt = 1;; paramInt = 0)
      {
        if ((i2 & 0x5) == 5)
        {
          i1 = getWidth();
          i2 = localRect1.right;
          i3 = localD.rightMargin;
          i1 = localD.i + (i1 - i2 - i3);
          if (i1 < paramRect.right)
          {
            d(paramView, i1 - paramRect.right);
            paramInt = 1;
          }
        }
        for (;;)
        {
          if (paramInt == 0) {
            d(paramView, 0);
          }
          a(localRect1);
          return;
        }
      }
    }
  }
  
  private void a(View paramView1, View paramView2, int paramInt)
  {
    Object localObject = (d)paramView1.getLayoutParams();
    localObject = e();
    Rect localRect = e();
    try
    {
      a(paramView2, (Rect)localObject);
      a(paramView1, paramInt, (Rect)localObject, localRect);
      paramView1.layout(localRect.left, localRect.top, localRect.right, localRect.bottom);
      return;
    }
    finally
    {
      a((Rect)localObject);
      a(localRect);
    }
  }
  
  private void a(List<View> paramList)
  {
    paramList.clear();
    boolean bool = isChildrenDrawingOrderEnabled();
    int i3 = getChildCount();
    int i1 = i3 - 1;
    if (i1 >= 0)
    {
      if (bool) {}
      for (int i2 = getChildDrawingOrder(i3, i1);; i2 = i1)
      {
        paramList.add(getChildAt(i2));
        i1 -= 1;
        break;
      }
    }
    if (d != null) {
      Collections.sort(paramList, d);
    }
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool1 = false;
    int i1 = 0;
    MotionEvent localMotionEvent = null;
    int i3 = android.support.v4.view.s.a(paramMotionEvent);
    List localList = this.i;
    a(localList);
    int i4 = localList.size();
    int i2 = 0;
    View localView;
    a localA;
    if (i2 < i4)
    {
      localView = (View)localList.get(i2);
      d localD = (d)localView.getLayoutParams();
      localA = localD.b();
      if (((bool1) || (i1 != 0)) && (i3 != 0))
      {
        if (localA == null) {
          break label330;
        }
        if (localMotionEvent == null)
        {
          long l1 = SystemClock.uptimeMillis();
          localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
          switch (paramInt)
          {
          }
          for (;;)
          {
            label140:
            i2 += 1;
            break;
            localA.a(this, localView, localMotionEvent);
            continue;
            localA.b(this, localView, localMotionEvent);
          }
        }
      }
      else
      {
        boolean bool2 = bool1;
        if (!bool1)
        {
          bool2 = bool1;
          if (localA == null) {}
        }
        switch (paramInt)
        {
        default: 
          label220:
          bool2 = bool1;
          if (bool1)
          {
            this.p = localView;
            bool2 = bool1;
          }
          bool1 = bool2;
          bool2 = localD.e();
          boolean bool3 = localD.a(this, localView);
          if ((bool3) && (!bool2))
          {
            i1 = 1;
            label272:
            if ((!bool3) || (i1 != 0)) {
              break label324;
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      localList.clear();
      return bool1;
      bool1 = localA.a(this, localView, paramMotionEvent);
      break label220;
      bool1 = localA.b(this, localView, paramMotionEvent);
      break label220;
      i1 = 0;
      break label272;
      label324:
      break label140;
      break;
      label330:
      break label140;
    }
  }
  
  private int b(int paramInt)
  {
    if (this.o == null)
    {
      Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + paramInt);
      return 0;
    }
    if ((paramInt < 0) || (paramInt >= this.o.length))
    {
      Log.e("CoordinatorLayout", "Keyline index " + paramInt + " out of range for " + this);
      return 0;
    }
    return this.o[paramInt];
  }
  
  private bh b(bh paramBh)
  {
    if (paramBh.e()) {
      return paramBh;
    }
    int i2 = getChildCount();
    int i1 = 0;
    Object localObject;
    if (i1 < i2)
    {
      localObject = getChildAt(i1);
      if (ai.w((View)localObject))
      {
        a localA = ((d)((View)localObject).getLayoutParams()).b();
        if (localA != null)
        {
          localObject = localA.a(this, (View)localObject, paramBh);
          paramBh = (bh)localObject;
          if (!((bh)localObject).e()) {}
        }
      }
    }
    for (;;)
    {
      return localObject;
      i1 += 1;
      break;
      localObject = paramBh;
    }
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    d localD = (d)paramView.getLayoutParams();
    int i6 = android.support.v4.view.e.a(d(localD.c), paramInt2);
    int i5 = getWidth();
    int i4 = getHeight();
    int i2 = paramView.getMeasuredWidth();
    int i3 = paramView.getMeasuredHeight();
    int i1 = paramInt1;
    if (paramInt2 == 1) {
      i1 = i5 - paramInt1;
    }
    paramInt1 = b(i1) - i2;
    paramInt2 = 0;
    switch (i6 & 0x7)
    {
    default: 
      switch (i6 & 0x70)
      {
      }
      break;
    }
    for (;;)
    {
      paramInt1 = Math.max(getPaddingLeft() + localD.leftMargin, Math.min(paramInt1, i5 - getPaddingRight() - i2 - localD.rightMargin));
      paramInt2 = Math.max(getPaddingTop() + localD.topMargin, Math.min(paramInt2, i4 - getPaddingBottom() - i3 - localD.bottomMargin));
      paramView.layout(paramInt1, paramInt2, paramInt1 + i2, paramInt2 + i3);
      return;
      paramInt1 += i2;
      break;
      paramInt1 += i2 / 2;
      break;
      paramInt2 = 0 + i3;
      continue;
      paramInt2 = 0 + i3 / 2;
    }
  }
  
  private static int c(int paramInt)
  {
    if ((paramInt & 0x7) == 0) {
      paramInt = 0x800003 | paramInt;
    }
    for (;;)
    {
      int i1 = paramInt;
      if ((paramInt & 0x70) == 0) {
        i1 = paramInt | 0x30;
      }
      return i1;
    }
  }
  
  private void c(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    Rect localRect1 = e();
    localRect1.set(getPaddingLeft() + localD.leftMargin, getPaddingTop() + localD.topMargin, getWidth() - getPaddingRight() - localD.rightMargin, getHeight() - getPaddingBottom() - localD.bottomMargin);
    if ((this.u != null) && (ai.w(this)) && (!ai.w(paramView)))
    {
      localRect1.left += this.u.a();
      localRect1.top += this.u.b();
      localRect1.right -= this.u.c();
      localRect1.bottom -= this.u.d();
    }
    Rect localRect2 = e();
    android.support.v4.view.e.a(c(localD.c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect1, localRect2, paramInt);
    paramView.layout(localRect2.left, localRect2.top, localRect2.right, localRect2.bottom);
    a(localRect1);
    a(localRect2);
  }
  
  private static int d(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 8388661;
    }
    return i1;
  }
  
  private void d(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.i != paramInt)
    {
      ai.f(paramView, paramInt - localD.i);
      localD.i = paramInt;
    }
  }
  
  private static int e(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 17;
    }
    return i1;
  }
  
  private static Rect e()
  {
    Rect localRect2 = (Rect)f.a();
    Rect localRect1 = localRect2;
    if (localRect2 == null) {
      localRect1 = new Rect();
    }
    return localRect1;
  }
  
  private void e(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.j != paramInt)
    {
      ai.e(paramView, paramInt - localD.j);
      localD.j = paramInt;
    }
  }
  
  private boolean e(View paramView)
  {
    return this.h.e(paramView);
  }
  
  private void f()
  {
    if (this.p != null)
    {
      a localA = ((d)this.p.getLayoutParams()).b();
      if (localA != null)
      {
        long l1 = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        localA.b(this, this.p, localMotionEvent);
        localMotionEvent.recycle();
      }
      this.p = null;
    }
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      ((d)getChildAt(i1).getLayoutParams()).f();
      i1 += 1;
    }
    this.m = false;
  }
  
  private void g()
  {
    this.g.clear();
    this.h.a();
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView1 = getChildAt(i1);
      a(localView1).b(this, localView1);
      this.h.a(localView1);
      int i2 = 0;
      if (i2 < i3)
      {
        if (i2 == i1) {}
        for (;;)
        {
          i2 += 1;
          break;
          View localView2 = getChildAt(i2);
          if (a(localView2).a(this, localView2, localView1))
          {
            if (!this.h.b(localView2)) {
              this.h.a(localView2);
            }
            this.h.a(localView1, localView2);
          }
        }
      }
      i1 += 1;
    }
    this.g.addAll(this.h.b());
    Collections.reverse(this.g);
  }
  
  private void h()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return;
    }
    if (ai.w(this))
    {
      if (this.x == null) {
        this.x = new y()
        {
          public bh a(View paramAnonymousView, bh paramAnonymousBh)
          {
            return CoordinatorLayout.this.a(paramAnonymousBh);
          }
        };
      }
      ai.a(this, this.x);
      setSystemUiVisibility(1280);
      return;
    }
    ai.a(this, null);
  }
  
  public d a(AttributeSet paramAttributeSet)
  {
    return new d(getContext(), paramAttributeSet);
  }
  
  d a(View paramView)
  {
    d localD = (d)paramView.getLayoutParams();
    View localView;
    if (!localD.b)
    {
      Class localClass = paramView.getClass();
      paramView = null;
      for (;;)
      {
        localView = paramView;
        if (localClass == null) {
          break;
        }
        paramView = (b)localClass.getAnnotation(b.class);
        localView = paramView;
        if (paramView != null) {
          break;
        }
        localClass = localClass.getSuperclass();
      }
      if (localView == null) {}
    }
    try
    {
      localD.a((a)localView.a().newInstance());
      localD.b = true;
      return localD;
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        Log.e("CoordinatorLayout", "Default behavior class " + localView.a().getName() + " could not be instantiated. Did you forget a default constructor?", paramView);
      }
    }
  }
  
  protected d a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof d)) {
      return new d((d)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new d((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new d(paramLayoutParams);
  }
  
  final bh a(bh paramBh)
  {
    boolean bool2 = true;
    bh localBh = paramBh;
    if (!aa.a(this.u, paramBh))
    {
      this.u = paramBh;
      if ((paramBh == null) || (paramBh.b() <= 0)) {
        break label74;
      }
      bool1 = true;
      this.v = bool1;
      if ((this.v) || (getBackground() != null)) {
        break label79;
      }
    }
    label74:
    label79:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      setWillNotDraw(bool1);
      localBh = b(paramBh);
      requestLayout();
      return localBh;
      bool1 = false;
      break;
    }
  }
  
  void a()
  {
    int i4 = 0;
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      int i3 = i4;
      if (i1 < i2)
      {
        if (e(getChildAt(i1))) {
          i3 = 1;
        }
      }
      else
      {
        if (i3 != this.t)
        {
          if (i3 == 0) {
            break;
          }
          b();
        }
        return;
      }
      i1 += 1;
    }
    c();
  }
  
  final void a(int paramInt)
  {
    int i3 = ai.g(this);
    int i4 = this.g.size();
    Rect localRect1 = e();
    Rect localRect2 = e();
    Rect localRect3 = e();
    int i1 = 0;
    while (i1 < i4)
    {
      View localView = (View)this.g.get(i1);
      Object localObject1 = (d)localView.getLayoutParams();
      if ((paramInt == 0) && (localView.getVisibility() == 8))
      {
        i1 += 1;
      }
      else
      {
        int i2 = 0;
        Object localObject2;
        while (i2 < i1)
        {
          localObject2 = (View)this.g.get(i2);
          if (((d)localObject1).l == localObject2) {
            b(localView, i3);
          }
          i2 += 1;
        }
        a(localView, true, localRect2);
        if ((((d)localObject1).g != 0) && (!localRect2.isEmpty()))
        {
          i2 = android.support.v4.view.e.a(((d)localObject1).g, i3);
          switch (i2 & 0x70)
          {
          default: 
            label200:
            switch (i2 & 0x7)
            {
            }
            break;
          }
        }
        a localA;
        for (;;)
        {
          if ((((d)localObject1).h != 0) && (localView.getVisibility() == 0)) {
            a(localView, localRect1, i3);
          }
          if (paramInt != 2)
          {
            c(localView, localRect3);
            if (localRect3.equals(localRect2)) {
              break;
            }
            b(localView, localRect2);
          }
          i2 = i1 + 1;
          while (i2 < i4)
          {
            localObject1 = (View)this.g.get(i2);
            localObject2 = (d)((View)localObject1).getLayoutParams();
            localA = ((d)localObject2).b();
            if ((localA != null) && (localA.b(this, (View)localObject1, localView)))
            {
              if ((paramInt != 0) || (!((d)localObject2).i())) {
                break label467;
              }
              ((d)localObject2).j();
            }
            i2 += 1;
          }
          localRect1.top = Math.max(localRect1.top, localRect2.bottom);
          break label200;
          localRect1.bottom = Math.max(localRect1.bottom, getHeight() - localRect2.top);
          break label200;
          localRect1.left = Math.max(localRect1.left, localRect2.right);
          continue;
          localRect1.right = Math.max(localRect1.right, getWidth() - localRect2.left);
        }
        label467:
        switch (paramInt)
        {
        }
        for (boolean bool = localA.c(this, (View)localObject1, localView); paramInt == 1; bool = true)
        {
          ((d)localObject2).b(bool);
          break;
          localA.d(this, (View)localObject1, localView);
        }
      }
    }
    a(localRect1);
    a(localRect2);
    a(localRect3);
  }
  
  public void a(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.d()) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    if (localD.k != null)
    {
      a(paramView, localD.k, paramInt);
      return;
    }
    if (localD.e >= 0)
    {
      b(paramView, localD.e, paramInt);
      return;
    }
    c(paramView, paramInt);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  void a(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    d localD = (d)paramView.getLayoutParams();
    int i1 = paramView.getMeasuredWidth();
    int i2 = paramView.getMeasuredHeight();
    a(paramView, paramInt, paramRect1, paramRect2, localD, i1, i2);
    a(localD, paramRect2, i1, i2);
  }
  
  void a(View paramView, Rect paramRect)
  {
    w.b(this, paramView, paramRect);
  }
  
  void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8))
    {
      paramRect.setEmpty();
      return;
    }
    if (paramBoolean)
    {
      a(paramView, paramRect);
      return;
    }
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  public boolean a(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = e();
    a(paramView, localRect);
    try
    {
      boolean bool = localRect.contains(paramInt1, paramInt2);
      return bool;
    }
    finally
    {
      a(localRect);
    }
  }
  
  void b()
  {
    if (this.n)
    {
      if (this.s == null) {
        this.s = new e();
      }
      getViewTreeObserver().addOnPreDrawListener(this.s);
    }
    this.t = true;
  }
  
  public void b(View paramView)
  {
    List localList = this.h.c(paramView);
    if ((localList != null) && (!localList.isEmpty()))
    {
      int i1 = 0;
      while (i1 < localList.size())
      {
        View localView = (View)localList.get(i1);
        a localA = ((d)localView.getLayoutParams()).b();
        if (localA != null) {
          localA.c(this, localView, paramView);
        }
        i1 += 1;
      }
    }
  }
  
  void b(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    Rect localRect1;
    Rect localRect2;
    Rect localRect3;
    int i1;
    int i2;
    if (localD.k != null)
    {
      localRect1 = e();
      localRect2 = e();
      localRect3 = e();
      a(localD.k, localRect1);
      a(paramView, false, localRect2);
      i1 = paramView.getMeasuredWidth();
      i2 = paramView.getMeasuredHeight();
      a(paramView, paramInt, localRect1, localRect3, localD, i1, i2);
      if ((localRect3.left == localRect2.left) && (localRect3.top == localRect2.top)) {
        break label206;
      }
    }
    label206:
    for (paramInt = 1;; paramInt = 0)
    {
      a(localD, localRect3, i1, i2);
      i1 = localRect3.left - localRect2.left;
      i2 = localRect3.top - localRect2.top;
      if (i1 != 0) {
        ai.f(paramView, i1);
      }
      if (i2 != 0) {
        ai.e(paramView, i2);
      }
      if (paramInt != 0)
      {
        a localA = localD.b();
        if (localA != null) {
          localA.c(this, paramView, localD.k);
        }
      }
      a(localRect1);
      a(localRect2);
      a(localRect3);
      return;
    }
  }
  
  void b(View paramView, Rect paramRect)
  {
    ((d)paramView.getLayoutParams()).a(paramRect);
  }
  
  public List<View> c(View paramView)
  {
    paramView = this.h.d(paramView);
    this.j.clear();
    if (paramView != null) {
      this.j.addAll(paramView);
    }
    return this.j;
  }
  
  void c()
  {
    if ((this.n) && (this.s != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.s);
    }
    this.t = false;
  }
  
  void c(View paramView, Rect paramRect)
  {
    paramRect.set(((d)paramView.getLayoutParams()).c());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof d)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  protected d d()
  {
    return new d(-2, -2);
  }
  
  public List<View> d(View paramView)
  {
    paramView = this.h.c(paramView);
    this.j.clear();
    if (paramView != null) {
      this.j.addAll(paramView);
    }
    return this.j;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.a != null)
    {
      float f1 = localD.a.d(this, paramView);
      if (f1 > 0.0F)
      {
        if (this.l == null) {
          this.l = new Paint();
        }
        this.l.setColor(localD.a.c(this, paramView));
        this.l.setAlpha(n.a(Math.round(f1 * 255.0F), 0, 255));
        int i1 = paramCanvas.save();
        if (paramView.isOpaque()) {
          paramCanvas.clipRect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom(), Region.Op.DIFFERENCE);
        }
        paramCanvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.l);
        paramCanvas.restoreToCount(i1);
      }
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = this.w;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    if (bool1) {
      invalidate();
    }
  }
  
  final List<View> getDependencySortedChildren()
  {
    g();
    return Collections.unmodifiableList(this.g);
  }
  
  final bh getLastWindowInsets()
  {
    return this.u;
  }
  
  public int getNestedScrollAxes()
  {
    return this.y.a();
  }
  
  public Drawable getStatusBarBackground()
  {
    return this.w;
  }
  
  protected int getSuggestedMinimumHeight()
  {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth()
  {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    f();
    if (this.t)
    {
      if (this.s == null) {
        this.s = new e();
      }
      getViewTreeObserver().addOnPreDrawListener(this.s);
    }
    if ((this.u == null) && (ai.w(this))) {
      ai.v(this);
    }
    this.n = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    f();
    if ((this.t) && (this.s != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.s);
    }
    if (this.r != null) {
      onStopNestedScroll(this.r);
    }
    this.n = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.v) && (this.w != null)) {
      if (this.u == null) {
        break label61;
      }
    }
    label61:
    for (int i1 = this.u.b();; i1 = 0)
    {
      if (i1 > 0)
      {
        this.w.setBounds(0, 0, getWidth(), i1);
        this.w.draw(paramCanvas);
      }
      return;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = android.support.v4.view.s.a(paramMotionEvent);
    if (i1 == 0) {
      f();
    }
    boolean bool = a(paramMotionEvent, 0);
    if (0 != 0) {
      throw new NullPointerException();
    }
    if ((i1 == 1) || (i1 == 3)) {
      f();
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = ai.g(this);
    paramInt3 = this.g.size();
    paramInt1 = 0;
    if (paramInt1 < paramInt3)
    {
      View localView = (View)this.g.get(paramInt1);
      if (localView.getVisibility() == 8) {}
      for (;;)
      {
        paramInt1 += 1;
        break;
        a localA = ((d)localView.getLayoutParams()).b();
        if ((localA == null) || (!localA.a(this, localView, paramInt2))) {
          a(localView, paramInt2);
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    g();
    a();
    int i10 = getPaddingLeft();
    int i11 = getPaddingTop();
    int i12 = getPaddingRight();
    int i13 = getPaddingBottom();
    int i14 = ai.g(this);
    int i5;
    int i15;
    int i16;
    int i17;
    int i18;
    int i3;
    int i2;
    int i1;
    if (i14 == 1)
    {
      i5 = 1;
      i15 = View.MeasureSpec.getMode(paramInt1);
      i16 = View.MeasureSpec.getSize(paramInt1);
      i17 = View.MeasureSpec.getMode(paramInt2);
      i18 = View.MeasureSpec.getSize(paramInt2);
      i3 = getSuggestedMinimumWidth();
      i2 = getSuggestedMinimumHeight();
      i1 = 0;
      if ((this.u == null) || (!ai.w(this))) {
        break label184;
      }
    }
    View localView;
    label184:
    for (int i6 = 1;; i6 = 0)
    {
      int i19 = this.g.size();
      int i7 = 0;
      for (;;)
      {
        if (i7 >= i19) {
          break label536;
        }
        localView = (View)this.g.get(i7);
        if (localView.getVisibility() != 8) {
          break;
        }
        i4 = i1;
        i1 = i3;
        i3 = i4;
        i7 += 1;
        i4 = i1;
        i1 = i3;
        i3 = i4;
      }
      i5 = 0;
      break;
    }
    d localD = (d)localView.getLayoutParams();
    int i8 = 0;
    int i4 = i8;
    int i9;
    int i20;
    if (localD.e >= 0)
    {
      i4 = i8;
      if (i15 != 0)
      {
        i9 = b(localD.e);
        i20 = android.support.v4.view.e.a(d(localD.c), i14) & 0x7;
        if (((i20 != 3) || (i5 != 0)) && ((i20 != 5) || (i5 == 0))) {
          break label492;
        }
        i4 = Math.max(0, i16 - i12 - i9);
      }
    }
    label289:
    if ((i6 != 0) && (!ai.w(localView)))
    {
      i8 = this.u.a();
      int i21 = this.u.c();
      i9 = this.u.b();
      i20 = this.u.d();
      i8 = View.MeasureSpec.makeMeasureSpec(i16 - (i8 + i21), i15);
      i9 = View.MeasureSpec.makeMeasureSpec(i18 - (i9 + i20), i17);
    }
    for (;;)
    {
      a localA = localD.b();
      if ((localA == null) || (!localA.a(this, localView, i8, i4, i9, 0))) {
        a(localView, i8, i4, i9, 0);
      }
      i3 = Math.max(i3, localView.getMeasuredWidth() + (i10 + i12) + localD.leftMargin + localD.rightMargin);
      i2 = Math.max(i2, localView.getMeasuredHeight() + (i11 + i13) + localD.topMargin + localD.bottomMargin);
      i4 = ai.a(i1, ai.j(localView));
      i1 = i3;
      i3 = i4;
      break;
      label492:
      if ((i20 != 5) || (i5 != 0))
      {
        i4 = i8;
        if (i20 != 3) {
          break label289;
        }
        i4 = i8;
        if (i5 == 0) {
          break label289;
        }
      }
      i4 = Math.max(0, i9 - i10);
      break label289;
      label536:
      setMeasuredDimension(ai.a(i3, paramInt1, 0xFF000000 & i1), ai.a(i2, paramInt2, i1 << 16));
      return;
      i9 = paramInt2;
      i8 = paramInt1;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    View localView;
    if (i1 < i2)
    {
      localView = getChildAt(i1);
      if (localView.getVisibility() != 8) {}
    }
    for (;;)
    {
      i1 += 1;
      break;
      Object localObject = (d)localView.getLayoutParams();
      if (((d)localObject).h())
      {
        localObject = ((d)localObject).b();
        if (localObject != null)
        {
          bool = ((a)localObject).a(this, localView, paramView, paramFloat1, paramFloat2, paramBoolean) | bool;
          continue;
          if (bool) {
            a(1);
          }
          return bool;
        }
      }
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    View localView;
    if (i1 < i2)
    {
      localView = getChildAt(i1);
      if (localView.getVisibility() != 8) {}
    }
    for (;;)
    {
      i1 += 1;
      break;
      Object localObject = (d)localView.getLayoutParams();
      if (((d)localObject).h())
      {
        localObject = ((d)localObject).b();
        if (localObject != null)
        {
          bool = ((a)localObject).a(this, localView, paramView, paramFloat1, paramFloat2) | bool;
          continue;
          return bool;
        }
      }
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i6 = getChildCount();
    int i4 = 0;
    View localView;
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8)
      {
        i5 = i3;
        i3 = i2;
        i2 = i1;
        i1 = i5;
      }
    }
    for (;;)
    {
      i5 = i4 + 1;
      i4 = i3;
      i3 = i1;
      i1 = i2;
      i2 = i4;
      i4 = i5;
      break;
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).h())
      {
        i5 = i3;
        i3 = i2;
        i2 = i1;
        i1 = i5;
      }
      else
      {
        localObject = ((d)localObject).b();
        if (localObject != null)
        {
          int[] arrayOfInt = this.k;
          this.k[1] = 0;
          arrayOfInt[0] = 0;
          ((a)localObject).a(this, localView, paramView, paramInt1, paramInt2, this.k);
          if (paramInt1 > 0)
          {
            i3 = Math.max(i2, this.k[0]);
            label187:
            if (paramInt2 <= 0) {
              break label230;
            }
          }
          label230:
          for (i1 = Math.max(i1, this.k[1]);; i1 = Math.min(i1, this.k[1]))
          {
            i2 = i1;
            i1 = 1;
            break;
            i3 = Math.min(i2, this.k[0]);
            break label187;
          }
          paramArrayOfInt[0] = i2;
          paramArrayOfInt[1] = i1;
          if (i3 != 0) {
            a(1);
          }
          return;
        }
        i5 = i3;
        i3 = i2;
        i2 = i1;
        i1 = i5;
      }
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3 = getChildCount();
    int i1 = 0;
    int i2 = 0;
    View localView;
    if (i2 < i3)
    {
      localView = getChildAt(i2);
      if (localView.getVisibility() != 8) {}
    }
    for (;;)
    {
      i2 += 1;
      break;
      Object localObject = (d)localView.getLayoutParams();
      if (((d)localObject).h())
      {
        localObject = ((d)localObject).b();
        if (localObject != null)
        {
          ((a)localObject).a(this, localView, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
          i1 = 1;
          continue;
          if (i1 != 0) {
            a(1);
          }
          return;
        }
      }
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.y.a(paramView1, paramView2, paramInt);
    this.q = paramView1;
    this.r = paramView2;
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).h()) {}
      for (;;)
      {
        i1 += 1;
        break;
        localObject = ((d)localObject).b();
        if (localObject != null) {
          ((a)localObject).b(this, localView, paramView1, paramView2, paramInt);
        }
      }
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    for (;;)
    {
      return;
      paramParcelable = (SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      paramParcelable = paramParcelable.behaviorStates;
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = getChildAt(i1);
        int i3 = localView.getId();
        a localA = a(localView).b();
        if ((i3 != -1) && (localA != null))
        {
          Parcelable localParcelable = (Parcelable)paramParcelable.get(i3);
          if (localParcelable != null) {
            localA.a(this, localView, localParcelable);
          }
        }
        i1 += 1;
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = getChildAt(i1);
      int i3 = ((View)localObject).getId();
      a localA = ((d)((View)localObject).getLayoutParams()).b();
      if ((i3 != -1) && (localA != null))
      {
        localObject = localA.b(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(i3, localObject);
        }
      }
      i1 += 1;
    }
    localSavedState.behaviorStates = localSparseArray;
    return localSavedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool1 = false;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8) {}
      for (;;)
      {
        i1 += 1;
        break;
        d localD = (d)localView.getLayoutParams();
        a localA = localD.b();
        if (localA != null)
        {
          boolean bool2 = localA.a(this, localView, paramView1, paramView2, paramInt);
          bool1 |= bool2;
          localD.a(bool2);
        }
        else
        {
          localD.a(false);
        }
      }
    }
    return bool1;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.y.a(paramView);
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      d localD = (d)localView.getLayoutParams();
      if (!localD.h()) {}
      for (;;)
      {
        i1 += 1;
        break;
        a localA = localD.b();
        if (localA != null) {
          localA.a(this, localView, paramView);
        }
        localD.g();
        localD.j();
      }
    }
    this.q = null;
    this.r = null;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Object localObject = null;
    int i1 = android.support.v4.view.s.a(paramMotionEvent);
    boolean bool2;
    if (this.p == null)
    {
      bool2 = a(paramMotionEvent, 1);
      if (!bool2) {}
    }
    for (;;)
    {
      a localA = ((d)this.p.getLayoutParams()).b();
      boolean bool1;
      if (localA != null) {
        bool1 = localA.b(this, this.p, paramMotionEvent);
      }
      for (;;)
      {
        boolean bool3;
        if (this.p == null)
        {
          bool3 = bool1 | super.onTouchEvent(paramMotionEvent);
          paramMotionEvent = localObject;
        }
        do
        {
          if (((bool3) || (i1 != 0)) || (paramMotionEvent != null)) {
            paramMotionEvent.recycle();
          }
          if ((i1 == 1) || (i1 == 3)) {
            f();
          }
          return bool3;
          paramMotionEvent = localObject;
          bool3 = bool1;
        } while (!bool2);
        long l1;
        if (0 == 0) {
          l1 = SystemClock.uptimeMillis();
        }
        for (paramMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);; paramMotionEvent = null)
        {
          super.onTouchEvent(paramMotionEvent);
          bool3 = bool1;
          break;
        }
        bool1 = false;
        continue;
        bool1 = false;
      }
      bool2 = false;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    a localA = ((d)paramView.getLayoutParams()).b();
    if ((localA != null) && (localA.a(this, paramView, paramRect, paramBoolean))) {
      return true;
    }
    return super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!this.m))
    {
      f();
      this.m = true;
    }
  }
  
  public void setFitsSystemWindows(boolean paramBoolean)
  {
    super.setFitsSystemWindows(paramBoolean);
    h();
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    this.e = paramOnHierarchyChangeListener;
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (this.w != paramDrawable)
    {
      if (this.w != null) {
        this.w.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      this.w = localDrawable;
      if (this.w != null)
      {
        if (this.w.isStateful()) {
          this.w.setState(getDrawableState());
        }
        android.support.v4.b.a.a.b(this.w, ai.g(this));
        paramDrawable = this.w;
        if (getVisibility() != 0) {
          break label114;
        }
      }
    }
    label114:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      this.w.setCallback(this);
      ai.c(this);
      return;
    }
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    setStatusBarBackground(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarBackgroundResource(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = android.support.v4.content.a.a(getContext(), paramInt);; localDrawable = null)
    {
      setStatusBarBackground(localDrawable);
      return;
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((this.w != null) && (this.w.isVisible() != bool)) {
        this.w.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.w);
  }
  
  protected static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new android.support.v4.os.e()
    {
      public CoordinatorLayout.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new CoordinatorLayout.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public CoordinatorLayout.SavedState[] a(int paramAnonymousInt)
      {
        return new CoordinatorLayout.SavedState[paramAnonymousInt];
      }
    });
    SparseArray<Parcelable> behaviorStates;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      int j = paramParcel.readInt();
      int[] arrayOfInt = new int[j];
      paramParcel.readIntArray(arrayOfInt);
      paramParcel = paramParcel.readParcelableArray(paramClassLoader);
      this.behaviorStates = new SparseArray(j);
      int i = 0;
      while (i < j)
      {
        this.behaviorStates.append(arrayOfInt[i], paramParcel[i]);
        i += 1;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int j = 0;
      super.writeToParcel(paramParcel, paramInt);
      if (this.behaviorStates != null) {}
      int[] arrayOfInt;
      Parcelable[] arrayOfParcelable;
      for (int i = this.behaviorStates.size();; i = 0)
      {
        paramParcel.writeInt(i);
        arrayOfInt = new int[i];
        arrayOfParcelable = new Parcelable[i];
        while (j < i)
        {
          arrayOfInt[j] = this.behaviorStates.keyAt(j);
          arrayOfParcelable[j] = ((Parcelable)this.behaviorStates.valueAt(j));
          j += 1;
        }
      }
      paramParcel.writeIntArray(arrayOfInt);
      paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
    }
  }
  
  public static abstract class a<V extends View>
  {
    public a() {}
    
    public a(Context paramContext, AttributeSet paramAttributeSet) {}
    
    public bh a(CoordinatorLayout paramCoordinatorLayout, V paramV, bh paramBh)
    {
      return paramBh;
    }
    
    public void a(CoordinatorLayout.d paramD) {}
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {}
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect, boolean paramBoolean)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      return false;
    }
    
    public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
    {
      return false;
    }
    
    public Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return View.BaseSavedState.EMPTY_STATE;
    }
    
    public void b(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt) {}
    
    public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public int c(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return -16777216;
    }
    
    public void c() {}
    
    public boolean c(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public float d(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return 0.0F;
    }
    
    public void d(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public boolean e(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return d(paramCoordinatorLayout, paramV) > 0.0F;
    }
  }
  
  @Retention(RetentionPolicy.RUNTIME)
  public static @interface b
  {
    Class<? extends CoordinatorLayout.a> a();
  }
  
  private class c
    implements ViewGroup.OnHierarchyChangeListener
  {
    c() {}
    
    public void onChildViewAdded(View paramView1, View paramView2)
    {
      if (CoordinatorLayout.this.e != null) {
        CoordinatorLayout.this.e.onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public void onChildViewRemoved(View paramView1, View paramView2)
    {
      CoordinatorLayout.this.a(2);
      if (CoordinatorLayout.this.e != null) {
        CoordinatorLayout.this.e.onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  public static class d
    extends ViewGroup.MarginLayoutParams
  {
    CoordinatorLayout.a a;
    boolean b = false;
    public int c = 0;
    public int d = 0;
    public int e = -1;
    int f = -1;
    public int g = 0;
    public int h = 0;
    int i;
    int j;
    View k;
    View l;
    final Rect m = new Rect();
    Object n;
    private boolean o;
    private boolean p;
    private boolean q;
    
    public d(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    d(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CoordinatorLayout_Layout);
      this.c = localTypedArray.getInteger(a.k.CoordinatorLayout_Layout_android_layout_gravity, 0);
      this.f = localTypedArray.getResourceId(a.k.CoordinatorLayout_Layout_layout_anchor, -1);
      this.d = localTypedArray.getInteger(a.k.CoordinatorLayout_Layout_layout_anchorGravity, 0);
      this.e = localTypedArray.getInteger(a.k.CoordinatorLayout_Layout_layout_keyline, -1);
      this.g = localTypedArray.getInt(a.k.CoordinatorLayout_Layout_layout_insetEdge, 0);
      this.h = localTypedArray.getInt(a.k.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
      this.b = localTypedArray.hasValue(a.k.CoordinatorLayout_Layout_layout_behavior);
      if (this.b) {
        this.a = CoordinatorLayout.a(paramContext, paramAttributeSet, localTypedArray.getString(a.k.CoordinatorLayout_Layout_layout_behavior));
      }
      localTypedArray.recycle();
      if (this.a != null) {
        this.a.a(this);
      }
    }
    
    public d(d paramD)
    {
      super();
    }
    
    public d(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public d(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    private void a(View paramView, CoordinatorLayout paramCoordinatorLayout)
    {
      this.k = paramCoordinatorLayout.findViewById(this.f);
      if (this.k != null)
      {
        if (this.k == paramCoordinatorLayout)
        {
          if (paramCoordinatorLayout.isInEditMode())
          {
            this.l = null;
            this.k = null;
            return;
          }
          throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
        }
        View localView = this.k;
        for (ViewParent localViewParent = this.k.getParent(); (localViewParent != paramCoordinatorLayout) && (localViewParent != null); localViewParent = localViewParent.getParent())
        {
          if (localViewParent == paramView)
          {
            if (paramCoordinatorLayout.isInEditMode())
            {
              this.l = null;
              this.k = null;
              return;
            }
            throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
          }
          if ((localViewParent instanceof View)) {
            localView = (View)localViewParent;
          }
        }
        this.l = localView;
        return;
      }
      if (paramCoordinatorLayout.isInEditMode())
      {
        this.l = null;
        this.k = null;
        return;
      }
      throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + paramCoordinatorLayout.getResources().getResourceName(this.f) + " to anchor view " + paramView);
    }
    
    private boolean a(View paramView, int paramInt)
    {
      int i1 = android.support.v4.view.e.a(((d)paramView.getLayoutParams()).g, paramInt);
      return (i1 != 0) && ((android.support.v4.view.e.a(this.h, paramInt) & i1) == i1);
    }
    
    private boolean b(View paramView, CoordinatorLayout paramCoordinatorLayout)
    {
      if (this.k.getId() != this.f) {
        return false;
      }
      View localView = this.k;
      for (ViewParent localViewParent = this.k.getParent(); localViewParent != paramCoordinatorLayout; localViewParent = localViewParent.getParent())
      {
        if ((localViewParent == null) || (localViewParent == paramView))
        {
          this.l = null;
          this.k = null;
          return false;
        }
        if ((localViewParent instanceof View)) {
          localView = (View)localViewParent;
        }
      }
      this.l = localView;
      return true;
    }
    
    public int a()
    {
      return this.f;
    }
    
    void a(Rect paramRect)
    {
      this.m.set(paramRect);
    }
    
    public void a(CoordinatorLayout.a paramA)
    {
      if (this.a != paramA)
      {
        if (this.a != null) {
          this.a.c();
        }
        this.a = paramA;
        this.n = null;
        this.b = true;
        if (paramA != null) {
          paramA.a(this);
        }
      }
    }
    
    void a(boolean paramBoolean)
    {
      this.p = paramBoolean;
    }
    
    boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView)
    {
      if (this.o) {
        return true;
      }
      boolean bool2 = this.o;
      if (this.a != null) {}
      for (boolean bool1 = this.a.e(paramCoordinatorLayout, paramView);; bool1 = false)
      {
        bool1 |= bool2;
        this.o = bool1;
        return bool1;
      }
    }
    
    boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      return (paramView2 == this.l) || (a(paramView2, ai.g(paramCoordinatorLayout))) || ((this.a != null) && (this.a.b(paramCoordinatorLayout, paramView1, paramView2)));
    }
    
    public CoordinatorLayout.a b()
    {
      return this.a;
    }
    
    View b(CoordinatorLayout paramCoordinatorLayout, View paramView)
    {
      if (this.f == -1)
      {
        this.l = null;
        this.k = null;
        return null;
      }
      if ((this.k == null) || (!b(paramView, paramCoordinatorLayout))) {
        a(paramView, paramCoordinatorLayout);
      }
      return this.k;
    }
    
    void b(boolean paramBoolean)
    {
      this.q = paramBoolean;
    }
    
    Rect c()
    {
      return this.m;
    }
    
    boolean d()
    {
      return (this.k == null) && (this.f != -1);
    }
    
    boolean e()
    {
      if (this.a == null) {
        this.o = false;
      }
      return this.o;
    }
    
    void f()
    {
      this.o = false;
    }
    
    void g()
    {
      this.p = false;
    }
    
    boolean h()
    {
      return this.p;
    }
    
    boolean i()
    {
      return this.q;
    }
    
    void j()
    {
      this.q = false;
    }
  }
  
  class e
    implements ViewTreeObserver.OnPreDrawListener
  {
    e() {}
    
    public boolean onPreDraw()
    {
      CoordinatorLayout.this.a(0);
      return true;
    }
  }
  
  static class f
    implements Comparator<View>
  {
    f() {}
    
    public int a(View paramView1, View paramView2)
    {
      float f1 = ai.E(paramView1);
      float f2 = ai.E(paramView2);
      if (f1 > f2) {
        return -1;
      }
      if (f1 < f2) {
        return 1;
      }
      return 0;
    }
  }
}
