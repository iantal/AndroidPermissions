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
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.content.b;
import android.support.v4.f.i;
import android.support.v4.f.k.a;
import android.support.v4.f.k.c;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.aa;
import android.support.v4.view.d;
import android.support.v4.view.n;
import android.support.v4.view.o;
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
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CoordinatorLayout
  extends ViewGroup
  implements android.support.v4.view.m
{
  static final String a;
  static final Class<?>[] b;
  static final ThreadLocal<Map<String, Constructor<a>>> c;
  static final Comparator<View> d;
  private static final k.a<Rect> j;
  final h<View> e = new h();
  final List<View> f = new ArrayList();
  aa g;
  boolean h;
  ViewGroup.OnHierarchyChangeListener i;
  private final List<View> k = new ArrayList();
  private final List<View> l = new ArrayList();
  private final int[] m = new int[2];
  private Paint n;
  private boolean o;
  private boolean p;
  private int[] q;
  private View r;
  private View s;
  private e t;
  private boolean u;
  private Drawable v;
  private o w;
  private final n x = new n(this);
  
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
      j = new k.c(12);
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
    r.a(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.CoordinatorLayout, paramInt, a.j.Widget_Design_CoordinatorLayout);
    paramInt = paramAttributeSet.getResourceId(a.k.CoordinatorLayout_keylines, 0);
    if (paramInt != 0)
    {
      paramContext = paramContext.getResources();
      this.q = paramContext.getIntArray(paramInt);
      float f1 = paramContext.getDisplayMetrics().density;
      int i2 = this.q.length;
      paramInt = i1;
      while (paramInt < i2)
      {
        this.q[paramInt] = ((int)(this.q[paramInt] * f1));
        paramInt += 1;
      }
    }
    this.v = paramAttributeSet.getDrawable(a.k.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    c();
    super.setOnHierarchyChangeListener(new c());
  }
  
  private static Rect a()
  {
    Rect localRect2 = (Rect)j.a();
    Rect localRect1 = localRect2;
    if (localRect2 == null) {
      localRect1 = new Rect();
    }
    return localRect1;
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
    label224:
    for (;;)
    {
      try
      {
        paramString = (Map)c.get();
        if (paramString != null) {
          break label224;
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
  
  private static void a(int paramInt1, Rect paramRect1, Rect paramRect2, d paramD, int paramInt2, int paramInt3)
  {
    int i2 = paramD.c;
    int i1 = i2;
    if (i2 == 0) {
      i1 = 17;
    }
    int i3 = d.a(i1, paramInt1);
    i1 = d.a(c(paramD.d), paramInt1);
    switch (i1 & 0x7)
    {
    default: 
      paramInt1 = paramRect1.left;
      switch (i1 & 0x70)
      {
      default: 
        i1 = paramRect1.top;
        label114:
        i2 = paramInt1;
        switch (i3 & 0x7)
        {
        default: 
          i2 = paramInt1 - paramInt2;
        case 5: 
          label154:
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
      break label114;
      i1 = paramRect1.top + paramRect1.height() / 2;
      break label114;
      i2 = paramInt1 - paramInt2 / 2;
      break label154;
    }
  }
  
  private static void a(Rect paramRect)
  {
    paramRect.setEmpty();
    j.a(paramRect);
  }
  
  private void a(d paramD, Rect paramRect, int paramInt1, int paramInt2)
  {
    int i2 = getWidth();
    int i1 = getHeight();
    i2 = Math.max(getPaddingLeft() + paramD.leftMargin, Math.min(paramRect.left, i2 - getPaddingRight() - paramInt1 - paramD.rightMargin));
    i1 = Math.max(getPaddingTop() + paramD.topMargin, Math.min(paramRect.top, i1 - getPaddingBottom() - paramInt2 - paramD.bottomMargin));
    paramRect.set(i2, i1, i2 + paramInt1, i1 + paramInt2);
  }
  
  private void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8))
    {
      paramRect.setEmpty();
      return;
    }
    if (paramBoolean)
    {
      s.a(this, paramView, paramRect);
      return;
    }
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      a localA = ((d)localView.getLayoutParams()).a;
      MotionEvent localMotionEvent;
      if (localA != null)
      {
        long l1 = SystemClock.uptimeMillis();
        localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        if (!paramBoolean) {
          break label82;
        }
        localA.onInterceptTouchEvent(this, localView, localMotionEvent);
      }
      for (;;)
      {
        localMotionEvent.recycle();
        i1 += 1;
        break;
        label82:
        localA.onTouchEvent(this, localView, localMotionEvent);
      }
    }
    i1 = 0;
    while (i1 < i2)
    {
      ((d)getChildAt(i1).getLayoutParams()).m = false;
      i1 += 1;
    }
    this.o = false;
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool1 = false;
    int i3 = 0;
    int i4 = paramMotionEvent.getActionMasked();
    List localList = this.l;
    localList.clear();
    boolean bool2 = isChildrenDrawingOrderEnabled();
    int i5 = getChildCount();
    int i1 = i5 - 1;
    if (i1 >= 0)
    {
      if (bool2) {}
      for (i2 = getChildDrawingOrder(i5, i1);; i2 = i1)
      {
        localList.add(getChildAt(i2));
        i1 -= 1;
        break;
      }
    }
    if (d != null) {
      Collections.sort(localList, d);
    }
    i5 = localList.size();
    int i2 = 0;
    MotionEvent localMotionEvent = null;
    i1 = i3;
    View localView;
    d localD;
    a localA;
    if (i2 < i5)
    {
      localView = (View)localList.get(i2);
      localD = (d)localView.getLayoutParams();
      localA = localD.a;
      if (((bool1) || (i1 != 0)) && (i4 != 0))
      {
        if (localA == null) {
          break label488;
        }
        if (localMotionEvent != null) {
          break label485;
        }
        long l1 = SystemClock.uptimeMillis();
        localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        label199:
        switch (paramInt)
        {
        }
      }
    }
    label304:
    label466:
    label475:
    label485:
    label488:
    for (;;)
    {
      i2 += 1;
      break;
      localA.onInterceptTouchEvent(this, localView, localMotionEvent);
      continue;
      localA.onTouchEvent(this, localView, localMotionEvent);
      continue;
      bool2 = bool1;
      if (!bool1)
      {
        bool2 = bool1;
        if (localA == null) {}
      }
      switch (paramInt)
      {
      default: 
        bool2 = bool1;
        if (bool1)
        {
          this.r = localView;
          bool2 = bool1;
        }
        bool1 = bool2;
        if (localD.a == null) {
          localD.m = false;
        }
        boolean bool3 = localD.m;
        if (localD.m)
        {
          bool2 = true;
          if ((!bool2) || (bool3)) {
            break label466;
          }
        }
        break;
      }
      for (i1 = 1;; i1 = 0)
      {
        if (bool2)
        {
          bool2 = bool1;
          if (i1 == 0) {
            break label475;
          }
        }
        break;
        bool1 = localA.onInterceptTouchEvent(this, localView, paramMotionEvent);
        break label304;
        bool1 = localA.onTouchEvent(this, localView, paramMotionEvent);
        break label304;
        boolean bool4 = localD.m;
        if (localD.a != null) {}
        for (bool2 = localD.a.blocksInteractionBelow(this, localView);; bool2 = false)
        {
          bool2 |= bool4;
          localD.m = bool2;
          break;
        }
      }
      bool2 = bool1;
      localList.clear();
      return bool2;
      break label199;
    }
  }
  
  private int b(int paramInt)
  {
    if (this.q == null)
    {
      Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + paramInt);
      return 0;
    }
    if ((paramInt < 0) || (paramInt >= this.q.length))
    {
      Log.e("CoordinatorLayout", "Keyline index " + paramInt + " out of range for " + this);
      return 0;
    }
    return this.q[paramInt];
  }
  
  private void b()
  {
    this.k.clear();
    Object localObject1 = this.e;
    int i2 = ((h)localObject1).b.size();
    int i1 = 0;
    Object localObject2;
    while (i1 < i2)
    {
      localObject2 = (ArrayList)((h)localObject1).b.valueAt(i1);
      if (localObject2 != null)
      {
        ((ArrayList)localObject2).clear();
        ((h)localObject1).a.a(localObject2);
      }
      i1 += 1;
    }
    ((h)localObject1).b.clear();
    int i4 = getChildCount();
    i2 = 0;
    while (i2 < i4)
    {
      View localView1 = getChildAt(i2);
      d localD = c(localView1);
      if (localD.f == -1)
      {
        localD.l = null;
        localD.k = null;
        this.e.a(localView1);
        i1 = 0;
      }
      for (;;)
      {
        if (i1 >= i4) {
          break label772;
        }
        if (i1 != i2)
        {
          View localView2 = getChildAt(i1);
          int i3;
          if (localView2 != localD.l)
          {
            i3 = android.support.v4.view.s.g(this);
            int i5 = d.a(((d)localView2.getLayoutParams()).g, i3);
            if ((i5 != 0) && ((d.a(localD.h, i3) & i5) == i5))
            {
              i3 = 1;
              label217:
              if ((i3 == 0) && ((localD.a == null) || (!localD.a.layoutDependsOn(this, localView1, localView2)))) {
                break label682;
              }
            }
          }
          else
          {
            i3 = 1;
          }
          for (;;)
          {
            if (i3 != 0)
            {
              if (!this.e.b.containsKey(localView2)) {
                this.e.a(localView2);
              }
              h localH = this.e;
              if ((!localH.b.containsKey(localView2)) || (!localH.b.containsKey(localView1)))
              {
                throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                if (localD.k != null)
                {
                  if (localD.k.getId() == localD.f) {
                    break label401;
                  }
                  i1 = 0;
                }
                for (;;)
                {
                  if (i1 != 0) {
                    break label490;
                  }
                  localD.k = findViewById(localD.f);
                  if (localD.k == null) {
                    break label608;
                  }
                  if (localD.k != this) {
                    break label503;
                  }
                  if (!isInEditMode()) {
                    break label492;
                  }
                  localD.l = null;
                  localD.k = null;
                  break;
                  label401:
                  localObject2 = localD.k;
                  for (localObject1 = localD.k.getParent();; localObject1 = ((ViewParent)localObject1).getParent())
                  {
                    if (localObject1 == this) {
                      break label480;
                    }
                    if ((localObject1 == null) || (localObject1 == localView1))
                    {
                      localD.l = null;
                      localD.k = null;
                      i1 = 0;
                      break;
                    }
                    if ((localObject1 instanceof View)) {
                      localObject2 = (View)localObject1;
                    }
                  }
                  label480:
                  localD.l = ((View)localObject2);
                  i1 = 1;
                }
                label490:
                break;
                label492:
                throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                label503:
                localObject2 = localD.k;
                for (localObject1 = localD.k.getParent();; localObject1 = ((ViewParent)localObject1).getParent())
                {
                  if ((localObject1 == this) || (localObject1 == null)) {
                    break label598;
                  }
                  if (localObject1 == localView1)
                  {
                    if (isInEditMode())
                    {
                      localD.l = null;
                      localD.k = null;
                      break;
                    }
                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                  }
                  if ((localObject1 instanceof View)) {
                    localObject2 = (View)localObject1;
                  }
                }
                label598:
                localD.l = ((View)localObject2);
                break;
                label608:
                if (isInEditMode())
                {
                  localD.l = null;
                  localD.k = null;
                  break;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(localD.f) + " to anchor view " + localView1);
                i3 = 0;
                break label217;
                label682:
                i3 = 0;
                continue;
              }
              localObject2 = (ArrayList)localH.b.get(localView2);
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject2 = (ArrayList)localH.a.a();
                localObject1 = localObject2;
                if (localObject2 == null) {
                  localObject1 = new ArrayList();
                }
                localH.b.put(localView2, localObject1);
              }
              ((ArrayList)localObject1).add(localView1);
            }
          }
        }
        i1 += 1;
      }
      label772:
      i2 += 1;
    }
    this.k.addAll(this.e.a());
    Collections.reverse(this.k);
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
  
  private static d c(View paramView)
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
      localD.a((a)localView.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
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
  
  private void c()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return;
    }
    if (android.support.v4.view.s.u(this))
    {
      if (this.w == null) {
        this.w = new o()
        {
          public final aa a(View paramAnonymousView, aa paramAnonymousAa)
          {
            boolean bool2 = true;
            int i = 0;
            CoordinatorLayout localCoordinatorLayout = CoordinatorLayout.this;
            if (!i.a(localCoordinatorLayout.g, paramAnonymousAa))
            {
              localCoordinatorLayout.g = paramAnonymousAa;
              if ((paramAnonymousAa != null) && (paramAnonymousAa.b() > 0))
              {
                bool1 = true;
                localCoordinatorLayout.h = bool1;
                if ((localCoordinatorLayout.h) || (localCoordinatorLayout.getBackground() != null)) {
                  break label164;
                }
              }
              label164:
              for (boolean bool1 = bool2;; bool1 = false)
              {
                localCoordinatorLayout.setWillNotDraw(bool1);
                if (paramAnonymousAa.e()) {
                  break label180;
                }
                int j = localCoordinatorLayout.getChildCount();
                paramAnonymousView = paramAnonymousAa;
                while (i < j)
                {
                  paramAnonymousAa = localCoordinatorLayout.getChildAt(i);
                  if (!android.support.v4.view.s.u(paramAnonymousAa)) {
                    break label177;
                  }
                  CoordinatorLayout.a localA = ((CoordinatorLayout.d)paramAnonymousAa.getLayoutParams()).a;
                  if (localA == null) {
                    break label177;
                  }
                  paramAnonymousAa = localA.onApplyWindowInsets(localCoordinatorLayout, paramAnonymousAa, paramAnonymousView);
                  paramAnonymousView = paramAnonymousAa;
                  if (paramAnonymousAa.e()) {
                    break;
                  }
                  paramAnonymousView = paramAnonymousAa;
                  i += 1;
                }
                bool1 = false;
                break;
              }
              for (;;)
              {
                localCoordinatorLayout.requestLayout();
                return paramAnonymousView;
                label177:
                break;
                label180:
                paramAnonymousView = paramAnonymousAa;
              }
            }
            return paramAnonymousAa;
          }
        };
      }
      android.support.v4.view.s.a(this, this.w);
      setSystemUiVisibility(1280);
      return;
    }
    android.support.v4.view.s.a(this, null);
  }
  
  private static void c(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.i != paramInt)
    {
      android.support.v4.view.s.c(paramView, paramInt - localD.i);
      localD.i = paramInt;
    }
  }
  
  private static int d(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 8388661;
    }
    return i1;
  }
  
  private static void d(View paramView, int paramInt)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.j != paramInt)
    {
      android.support.v4.view.s.b(paramView, paramInt - localD.j);
      localD.j = paramInt;
    }
  }
  
  final void a(int paramInt)
  {
    int i4 = android.support.v4.view.s.g(this);
    int i5 = this.k.size();
    Rect localRect1 = a();
    Rect localRect2 = a();
    Rect localRect3 = a();
    int i2 = 0;
    View localView;
    Object localObject1;
    int i1;
    Object localObject2;
    Object localObject3;
    if (i2 < i5)
    {
      localView = (View)this.k.get(i2);
      localObject1 = (d)localView.getLayoutParams();
      if ((paramInt != 0) || (localView.getVisibility() != 8))
      {
        i1 = 0;
        int i6;
        int i7;
        int i3;
        if (i1 < i2)
        {
          localObject2 = (View)this.k.get(i1);
          Rect localRect5;
          if (((d)localObject1).l == localObject2)
          {
            localObject2 = (d)localView.getLayoutParams();
            if (((d)localObject2).k != null)
            {
              localObject3 = a();
              localRect4 = a();
              localRect5 = a();
              s.a(this, ((d)localObject2).k, (Rect)localObject3);
              a(localView, false, localRect4);
              i6 = localView.getMeasuredWidth();
              i7 = localView.getMeasuredHeight();
              a(i4, (Rect)localObject3, localRect5, (d)localObject2, i6, i7);
              if ((localRect5.left == localRect4.left) && (localRect5.top == localRect4.top)) {
                break label337;
              }
            }
          }
          label337:
          for (i3 = 1;; i3 = 0)
          {
            a((d)localObject2, localRect5, i6, i7);
            i6 = localRect5.left - localRect4.left;
            i7 = localRect5.top - localRect4.top;
            if (i6 != 0) {
              android.support.v4.view.s.c(localView, i6);
            }
            if (i7 != 0) {
              android.support.v4.view.s.b(localView, i7);
            }
            if (i3 != 0)
            {
              a localA = ((d)localObject2).a;
              if (localA != null) {
                localA.onDependentViewChanged(this, localView, ((d)localObject2).k);
              }
            }
            a((Rect)localObject3);
            a(localRect4);
            a(localRect5);
            i1 += 1;
            break;
          }
        }
        a(localView, true, localRect2);
        if ((((d)localObject1).g != 0) && (!localRect2.isEmpty()))
        {
          i1 = d.a(((d)localObject1).g, i4);
          switch (i1 & 0x70)
          {
          default: 
            switch (i1 & 0x7)
            {
            }
            break;
          }
        }
        for (;;)
        {
          if ((((d)localObject1).h != 0) && (localView.getVisibility() == 0) && (android.support.v4.view.s.B(localView)) && (localView.getWidth() > 0) && (localView.getHeight() > 0)) {
            break label706;
          }
          label480:
          if (paramInt != 2)
          {
            localRect3.set(((d)localView.getLayoutParams()).o);
            if (localRect3.equals(localRect2)) {
              break label1211;
            }
            ((d)localView.getLayoutParams()).o.set(localRect2);
          }
          i1 = i2 + 1;
          for (;;)
          {
            if (i1 >= i5) {
              break label1211;
            }
            localObject1 = (View)this.k.get(i1);
            localObject2 = (d)((View)localObject1).getLayoutParams();
            localObject3 = ((d)localObject2).a;
            if ((localObject3 != null) && (((a)localObject3).layoutDependsOn(this, (View)localObject1, localView)))
            {
              if ((paramInt != 0) || (!((d)localObject2).n)) {
                break;
              }
              ((d)localObject2).n = false;
            }
            i1 += 1;
          }
          localRect1.top = Math.max(localRect1.top, localRect2.bottom);
          break;
          localRect1.bottom = Math.max(localRect1.bottom, getHeight() - localRect2.top);
          break;
          localRect1.left = Math.max(localRect1.left, localRect2.right);
          continue;
          localRect1.right = Math.max(localRect1.right, getWidth() - localRect2.left);
        }
        label706:
        localObject1 = (d)localView.getLayoutParams();
        localObject2 = ((d)localObject1).a;
        localObject3 = a();
        Rect localRect4 = a();
        localRect4.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if ((localObject2 != null) && (((a)localObject2).getInsetDodgeRect(this, localView, (Rect)localObject3)))
        {
          if (!localRect4.contains((Rect)localObject3)) {
            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + ((Rect)localObject3).toShortString() + " | Bounds:" + localRect4.toShortString());
          }
        }
        else {
          ((Rect)localObject3).set(localRect4);
        }
        a(localRect4);
        if (!((Rect)localObject3).isEmpty())
        {
          i6 = d.a(((d)localObject1).h, i4);
          i3 = 0;
          i1 = i3;
          if ((i6 & 0x30) == 48)
          {
            i7 = ((Rect)localObject3).top - ((d)localObject1).topMargin - ((d)localObject1).j;
            i1 = i3;
            if (i7 < localRect1.top)
            {
              d(localView, localRect1.top - i7);
              i1 = 1;
            }
          }
          i3 = i1;
          if ((i6 & 0x50) == 80)
          {
            i7 = getHeight() - ((Rect)localObject3).bottom - ((d)localObject1).bottomMargin + ((d)localObject1).j;
            i3 = i1;
            if (i7 < localRect1.bottom)
            {
              d(localView, i7 - localRect1.bottom);
              i3 = 1;
            }
          }
          if (i3 == 0) {
            d(localView, 0);
          }
          i3 = 0;
          i1 = i3;
          if ((i6 & 0x3) == 3)
          {
            i7 = ((Rect)localObject3).left - ((d)localObject1).leftMargin - ((d)localObject1).i;
            i1 = i3;
            if (i7 < localRect1.left)
            {
              c(localView, localRect1.left - i7);
              i1 = 1;
            }
          }
          if ((i6 & 0x5) != 5) {
            break label1234;
          }
          i3 = getWidth();
          i6 = ((Rect)localObject3).right;
          i7 = ((d)localObject1).rightMargin;
          i3 = ((d)localObject1).i + (i3 - i6 - i7);
          if (i3 >= localRect1.right) {
            break label1234;
          }
          c(localView, i3 - localRect1.right);
          i1 = 1;
        }
      }
    }
    label1211:
    label1234:
    for (;;)
    {
      if (i1 == 0) {
        c(localView, 0);
      }
      a((Rect)localObject3);
      break label480;
      switch (paramInt)
      {
      }
      for (boolean bool = ((a)localObject3).onDependentViewChanged(this, (View)localObject1, localView); paramInt == 1; bool = true)
      {
        ((d)localObject2).n = bool;
        break;
        ((a)localObject3).onDependentViewRemoved(this, (View)localObject1, localView);
      }
      i2 += 1;
      break;
      a(localRect1);
      a(localRect2);
      a(localRect3);
      return;
    }
  }
  
  public final void a(View paramView)
  {
    List localList = this.e.b(paramView);
    if ((localList != null) && (!localList.isEmpty()))
    {
      int i1 = 0;
      while (i1 < localList.size())
      {
        View localView = (View)localList.get(i1);
        a localA = ((d)localView.getLayoutParams()).a;
        if (localA != null) {
          localA.onDependentViewChanged(this, localView, paramView);
        }
        i1 += 1;
      }
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    Object localObject1 = (d)paramView.getLayoutParams();
    if ((((d)localObject1).k == null) && (((d)localObject1).f != -1)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    int i2;
    if (((d)localObject1).k != null)
    {
      localObject2 = ((d)localObject1).k;
      paramView.getLayoutParams();
      localObject1 = a();
      localRect = a();
      try
      {
        s.a(this, (View)localObject2, (Rect)localObject1);
        localObject2 = (d)paramView.getLayoutParams();
        i1 = paramView.getMeasuredWidth();
        i2 = paramView.getMeasuredHeight();
        a(paramInt, (Rect)localObject1, localRect, (d)localObject2, i1, i2);
        a((d)localObject2, localRect, i1, i2);
        paramView.layout(localRect.left, localRect.top, localRect.right, localRect.bottom);
        return;
      }
      finally
      {
        a((Rect)localObject1);
        a(localRect);
      }
    }
    if (((d)localObject1).e >= 0)
    {
      i2 = ((d)localObject1).e;
      localObject1 = (d)paramView.getLayoutParams();
      int i7 = d.a(d(((d)localObject1).c), paramInt);
      int i6 = getWidth();
      int i5 = getHeight();
      int i3 = paramView.getMeasuredWidth();
      int i4 = paramView.getMeasuredHeight();
      i1 = i2;
      if (paramInt == 1) {
        i1 = i6 - i2;
      }
      paramInt = b(i1) - i3;
      switch (i7 & 0x7)
      {
      default: 
        switch (i7 & 0x70)
        {
        default: 
          i1 = 0;
        }
        break;
      }
      for (;;)
      {
        paramInt = Math.max(getPaddingLeft() + ((d)localObject1).leftMargin, Math.min(paramInt, i6 - getPaddingRight() - i3 - ((d)localObject1).rightMargin));
        i1 = Math.max(getPaddingTop() + ((d)localObject1).topMargin, Math.min(i1, i5 - getPaddingBottom() - i4 - ((d)localObject1).bottomMargin));
        paramView.layout(paramInt, i1, paramInt + i3, i1 + i4);
        return;
        paramInt += i3;
        break;
        paramInt += i3 / 2;
        break;
        i1 = i4 + 0;
        continue;
        i1 = i4 / 2 + 0;
      }
    }
    localObject1 = (d)paramView.getLayoutParams();
    Rect localRect = a();
    localRect.set(getPaddingLeft() + ((d)localObject1).leftMargin, getPaddingTop() + ((d)localObject1).topMargin, getWidth() - getPaddingRight() - ((d)localObject1).rightMargin, getHeight() - getPaddingBottom() - ((d)localObject1).bottomMargin);
    if ((this.g != null) && (android.support.v4.view.s.u(this)) && (!android.support.v4.view.s.u(paramView)))
    {
      localRect.left += this.g.a();
      localRect.top += this.g.b();
      localRect.right -= this.g.c();
      localRect.bottom -= this.g.d();
    }
    Object localObject2 = a();
    d.a(c(((d)localObject1).c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, (Rect)localObject2, paramInt);
    paramView.layout(((Rect)localObject2).left, ((Rect)localObject2).top, ((Rect)localObject2).right, ((Rect)localObject2).bottom);
    a(localRect);
    a((Rect)localObject2);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int i3 = getChildCount();
    int i1 = 0;
    int i2 = 0;
    if (i2 < i3)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 8) {
        break label109;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(paramInt5)) {
        break label109;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label109;
      }
      ((a)localObject).onNestedScroll(this, localView, paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
      i1 = 1;
    }
    label109:
    for (;;)
    {
      i2 += 1;
      break;
      if (i1 != 0) {
        a(1);
      }
      return;
    }
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i6 = getChildCount();
    int i4 = 0;
    label127:
    label144:
    int i5;
    if (i4 < i6)
    {
      View localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label235;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(paramInt3)) {
        break label235;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label235;
      }
      int[] arrayOfInt = this.m;
      this.m[1] = 0;
      arrayOfInt[0] = 0;
      ((a)localObject).onNestedPreScroll(this, localView, paramView, paramInt1, paramInt2, this.m, paramInt3);
      if (paramInt1 > 0)
      {
        i2 = Math.max(i2, this.m[0]);
        if (paramInt2 <= 0) {
          break label196;
        }
        i1 = Math.max(i1, this.m[1]);
        i5 = 1;
        i3 = i1;
        i1 = i5;
      }
    }
    for (;;)
    {
      i5 = i4 + 1;
      i4 = i3;
      i3 = i1;
      i1 = i4;
      i4 = i5;
      break;
      i2 = Math.min(i2, this.m[0]);
      break label127;
      label196:
      i1 = Math.min(i1, this.m[1]);
      break label144;
      paramArrayOfInt[0] = i2;
      paramArrayOfInt[1] = i1;
      if (i3 != 0) {
        a(1);
      }
      return;
      label235:
      i5 = i1;
      i1 = i3;
      i3 = i5;
    }
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = a();
    s.a(this, paramView, localRect);
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
  
  public final boolean a(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    boolean bool1 = false;
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      d localD;
      if (localView.getVisibility() != 8)
      {
        localD = (d)localView.getLayoutParams();
        a localA = localD.a;
        if (localA != null)
        {
          boolean bool2 = localA.onStartNestedScroll(this, localView, paramView1, paramView2, paramInt1, paramInt2);
          bool1 |= bool2;
          localD.a(paramInt2, bool2);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        localD.a(paramInt2, false);
      }
    }
    return bool1;
  }
  
  public final List<View> b(View paramView)
  {
    h localH = this.e;
    Object localObject1 = null;
    int i2 = localH.b.size();
    int i1 = 0;
    Object localObject2;
    if (i1 < i2)
    {
      ArrayList localArrayList = (ArrayList)localH.b.valueAt(i1);
      localObject2 = localObject1;
      if (localArrayList != null)
      {
        localObject2 = localObject1;
        if (localArrayList.contains(paramView))
        {
          if (localObject1 != null) {
            break label136;
          }
          localObject1 = new ArrayList();
        }
      }
    }
    label136:
    for (;;)
    {
      ((ArrayList)localObject1).add(localH.b.keyAt(i1));
      localObject2 = localObject1;
      i1 += 1;
      localObject1 = localObject2;
      break;
      this.f.clear();
      if (localObject1 != null) {
        this.f.addAll((Collection)localObject1);
      }
      return this.f;
    }
  }
  
  public final void b(View paramView, int paramInt)
  {
    this.x.a = 0;
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      d localD = (d)localView.getLayoutParams();
      if (localD.a(paramInt))
      {
        a localA = localD.a;
        if (localA != null) {
          localA.onStopNestedScroll(this, localView, paramView, paramInt);
        }
        localD.a(paramInt, false);
        localD.n = false;
      }
      i1 += 1;
    }
    this.s = null;
  }
  
  public final void b(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    this.x.a = paramInt1;
    this.s = paramView2;
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      Object localObject = (d)localView.getLayoutParams();
      if (((d)localObject).a(paramInt2))
      {
        localObject = ((d)localObject).a;
        if (localObject != null) {
          ((a)localObject).onNestedScrollAccepted(this, localView, paramView1, paramView2, paramInt1, paramInt2);
        }
      }
      i1 += 1;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof d)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    d localD = (d)paramView.getLayoutParams();
    if (localD.a != null)
    {
      float f1 = localD.a.getScrimOpacity(this, paramView);
      if (f1 > 0.0F)
      {
        if (this.n == null) {
          this.n = new Paint();
        }
        this.n.setColor(localD.a.getScrimColor(this, paramView));
        this.n.setAlpha(android.support.v4.c.a.a(Math.round(f1 * 255.0F), 0, 255));
        int i1 = paramCanvas.save();
        if (paramView.isOpaque()) {
          paramCanvas.clipRect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom(), Region.Op.DIFFERENCE);
        }
        paramCanvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.n);
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
    Drawable localDrawable = this.v;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    if (bool1) {
      invalidate();
    }
  }
  
  final List<View> getDependencySortedChildren()
  {
    b();
    return Collections.unmodifiableList(this.k);
  }
  
  final aa getLastWindowInsets()
  {
    return this.g;
  }
  
  public int getNestedScrollAxes()
  {
    return this.x.a;
  }
  
  public Drawable getStatusBarBackground()
  {
    return this.v;
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
    a(false);
    if (this.u)
    {
      if (this.t == null) {
        this.t = new e();
      }
      getViewTreeObserver().addOnPreDrawListener(this.t);
    }
    if ((this.g == null) && (android.support.v4.view.s.u(this))) {
      android.support.v4.view.s.t(this);
    }
    this.p = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a(false);
    if ((this.u) && (this.t != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.t);
    }
    if (this.s != null) {
      onStopNestedScroll(this.s);
    }
    this.p = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.h) && (this.v != null)) {
      if (this.g == null) {
        break label61;
      }
    }
    label61:
    for (int i1 = this.g.b();; i1 = 0)
    {
      if (i1 > 0)
      {
        this.v.setBounds(0, 0, getWidth(), i1);
        this.v.draw(paramCanvas);
      }
      return;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      a(true);
    }
    boolean bool = a(paramMotionEvent, 0);
    if ((i1 == 1) || (i1 == 3)) {
      a(true);
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = android.support.v4.view.s.g(this);
    paramInt3 = this.k.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)this.k.get(paramInt1);
      if (localView.getVisibility() != 8)
      {
        a localA = ((d)localView.getLayoutParams()).a;
        if ((localA == null) || (!localA.onLayoutChild(this, localView, paramInt2))) {
          a(localView, paramInt2);
        }
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b();
    int i3 = getChildCount();
    int i1 = 0;
    View localView;
    Object localObject1;
    int i4;
    int i2;
    label44:
    Object localObject2;
    if (i1 < i3)
    {
      localView = getChildAt(i1);
      localObject1 = this.e;
      i4 = ((h)localObject1).b.size();
      i2 = 0;
      if (i2 < i4)
      {
        localObject2 = (ArrayList)((h)localObject1).b.valueAt(i2);
        if ((localObject2 != null) && (((ArrayList)localObject2).contains(localView)))
        {
          i2 = 1;
          label84:
          if (i2 == 0) {
            break label618;
          }
        }
      }
    }
    for (int i22 = 1;; i22 = 0)
    {
      label148:
      int i10;
      int i5;
      label187:
      int i6;
      label242:
      int i7;
      label256:
      int i8;
      int i9;
      int i20;
      if (i22 != this.u)
      {
        if (i22 != 0)
        {
          if (this.p)
          {
            if (this.t == null) {
              this.t = new e();
            }
            getViewTreeObserver().addOnPreDrawListener(this.t);
          }
          this.u = true;
        }
      }
      else
      {
        i10 = getPaddingLeft();
        int i11 = getPaddingTop();
        int i12 = getPaddingRight();
        int i13 = getPaddingBottom();
        int i14 = android.support.v4.view.s.g(this);
        if (i14 != 1) {
          break label658;
        }
        i5 = 1;
        int i15 = View.MeasureSpec.getMode(paramInt1);
        int i16 = View.MeasureSpec.getSize(paramInt1);
        int i17 = View.MeasureSpec.getMode(paramInt2);
        int i18 = View.MeasureSpec.getSize(paramInt2);
        i3 = getSuggestedMinimumWidth();
        i2 = getSuggestedMinimumHeight();
        i1 = 0;
        if ((this.g == null) || (!android.support.v4.view.s.u(this))) {
          break label664;
        }
        i6 = 1;
        int i19 = this.k.size();
        i7 = 0;
        if (i7 >= i19) {
          break label714;
        }
        localView = (View)this.k.get(i7);
        if (localView.getVisibility() == 8) {
          break label749;
        }
        localObject1 = (d)localView.getLayoutParams();
        i8 = 0;
        i4 = i8;
        if (((d)localObject1).e >= 0)
        {
          i4 = i8;
          if (i15 != 0)
          {
            i9 = b(((d)localObject1).e);
            i20 = d.a(d(((d)localObject1).c), i14) & 0x7;
            if (((i20 != 3) || (i5 != 0)) && ((i20 != 5) || (i5 == 0))) {
              break label670;
            }
            i4 = Math.max(0, i16 - i12 - i9);
          }
        }
        label388:
        if ((i6 == 0) || (android.support.v4.view.s.u(localView))) {
          break label740;
        }
        i8 = this.g.a();
        int i21 = this.g.c();
        i9 = this.g.b();
        i20 = this.g.d();
        i8 = View.MeasureSpec.makeMeasureSpec(i16 - (i8 + i21), i15);
        i9 = View.MeasureSpec.makeMeasureSpec(i18 - (i9 + i20), i17);
        label467:
        localObject2 = ((d)localObject1).a;
        if ((localObject2 == null) || (!((a)localObject2).onMeasureChild(this, localView, i8, i4, i9, 0))) {
          a(localView, i8, i4, i9, 0);
        }
        i4 = Math.max(i3, localView.getMeasuredWidth() + (i10 + i12) + ((d)localObject1).leftMargin + ((d)localObject1).rightMargin);
        i2 = Math.max(i2, localView.getMeasuredHeight() + (i11 + i13) + ((d)localObject1).topMargin + ((d)localObject1).bottomMargin);
        i3 = View.combineMeasuredStates(i1, localView.getMeasuredState());
      }
      for (i1 = i4;; i1 = i4)
      {
        i7 += 1;
        i4 = i1;
        i1 = i3;
        i3 = i4;
        break label256;
        i2 += 1;
        break label44;
        i2 = 0;
        break label84;
        label618:
        i1 += 1;
        break;
        if ((this.p) && (this.t != null)) {
          getViewTreeObserver().removeOnPreDrawListener(this.t);
        }
        this.u = false;
        break label148;
        label658:
        i5 = 0;
        break label187;
        label664:
        i6 = 0;
        break label242;
        label670:
        if ((i20 != 5) || (i5 != 0))
        {
          i4 = i8;
          if (i20 != 3) {
            break label388;
          }
          i4 = i8;
          if (i5 == 0) {
            break label388;
          }
        }
        i4 = Math.max(0, i9 - i10);
        break label388;
        label714:
        setMeasuredDimension(View.resolveSizeAndState(i3, paramInt1, 0xFF000000 & i1), View.resolveSizeAndState(i2, paramInt2, i1 << 16));
        return;
        label740:
        i9 = paramInt2;
        i8 = paramInt1;
        break label467;
        label749:
        i4 = i3;
        i3 = i1;
      }
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8) {
        break label108;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(0)) {
        break label108;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label108;
      }
      bool = ((a)localObject).onNestedFling(this, localView, paramView, paramFloat1, paramFloat2, paramBoolean) | bool;
    }
    label108:
    for (;;)
    {
      i1 += 1;
      break;
      if (bool) {
        a(1);
      }
      return bool;
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8) {
        break label96;
      }
      Object localObject = (d)localView.getLayoutParams();
      if (!((d)localObject).a(0)) {
        break label96;
      }
      localObject = ((d)localObject).a;
      if (localObject == null) {
        break label96;
      }
      bool = ((a)localObject).onNestedPreFling(this, localView, paramView, paramFloat1, paramFloat2) | bool;
    }
    label96:
    for (;;)
    {
      i1 += 1;
      break;
      return bool;
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    a(paramView, paramInt1, paramInt2, paramArrayOfInt, 0);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramView, paramInt1, paramInt2, paramInt3, paramInt4, 0);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    b(paramView1, paramView2, paramInt, 0);
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
      super.onRestoreInstanceState(paramParcelable.e);
      paramParcelable = paramParcelable.a;
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = getChildAt(i1);
        int i3 = localView.getId();
        a localA = c(localView).a;
        if ((i3 != -1) && (localA != null))
        {
          Parcelable localParcelable = (Parcelable)paramParcelable.get(i3);
          if (localParcelable != null) {
            localA.onRestoreInstanceState(this, localView, localParcelable);
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
      a localA = ((d)((View)localObject).getLayoutParams()).a;
      if ((i3 != -1) && (localA != null))
      {
        localObject = localA.onSaveInstanceState(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(i3, localObject);
        }
      }
      i1 += 1;
    }
    localSavedState.a = localSparseArray;
    return localSavedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return a(paramView1, paramView2, paramInt, 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    b(paramView, 0);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool2;
    if (this.r == null)
    {
      bool2 = a(paramMotionEvent, 1);
      if (!bool2) {}
    }
    for (;;)
    {
      a localA = ((d)this.r.getLayoutParams()).a;
      boolean bool1;
      if (localA != null) {
        bool1 = localA.onTouchEvent(this, this.r, paramMotionEvent);
      }
      for (;;)
      {
        if (this.r == null)
        {
          bool1 |= super.onTouchEvent(paramMotionEvent);
          paramMotionEvent = null;
        }
        for (;;)
        {
          if (paramMotionEvent != null) {
            paramMotionEvent.recycle();
          }
          if ((i1 == 1) || (i1 == 3)) {
            a(false);
          }
          return bool1;
          if (bool2)
          {
            long l1 = SystemClock.uptimeMillis();
            paramMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
            super.onTouchEvent(paramMotionEvent);
          }
          else
          {
            paramMotionEvent = null;
          }
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
    a localA = ((d)paramView.getLayoutParams()).a;
    if ((localA != null) && (localA.onRequestChildRectangleOnScreen(this, paramView, paramRect, paramBoolean))) {
      return true;
    }
    return super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!this.o))
    {
      a(false);
      this.o = true;
    }
  }
  
  public void setFitsSystemWindows(boolean paramBoolean)
  {
    super.setFitsSystemWindows(paramBoolean);
    c();
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    this.i = paramOnHierarchyChangeListener;
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (this.v != paramDrawable)
    {
      if (this.v != null) {
        this.v.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      this.v = localDrawable;
      if (this.v != null)
      {
        if (this.v.isStateful()) {
          this.v.setState(getDrawableState());
        }
        android.support.v4.a.a.a.b(this.v, android.support.v4.view.s.g(this));
        paramDrawable = this.v;
        if (getVisibility() != 0) {
          break label114;
        }
      }
    }
    label114:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      this.v.setCallback(this);
      android.support.v4.view.s.d(this);
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
    for (Drawable localDrawable = b.a(getContext(), paramInt);; localDrawable = null)
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
      if ((this.v != null) && (this.v.isVisible() != bool)) {
        this.v.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.v);
  }
  
  protected static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    SparseArray<Parcelable> a;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      int j = paramParcel.readInt();
      int[] arrayOfInt = new int[j];
      paramParcel.readIntArray(arrayOfInt);
      paramParcel = paramParcel.readParcelableArray(paramClassLoader);
      this.a = new SparseArray(j);
      int i = 0;
      while (i < j)
      {
        this.a.append(arrayOfInt[i], paramParcel[i]);
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
      if (this.a != null) {}
      int[] arrayOfInt;
      Parcelable[] arrayOfParcelable;
      for (int i = this.a.size();; i = 0)
      {
        paramParcel.writeInt(i);
        arrayOfInt = new int[i];
        arrayOfParcelable = new Parcelable[i];
        while (j < i)
        {
          arrayOfInt[j] = this.a.keyAt(j);
          arrayOfParcelable[j] = ((Parcelable)this.a.valueAt(j));
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
    
    public static Object getTag(View paramView)
    {
      return ((CoordinatorLayout.d)paramView.getLayoutParams()).p;
    }
    
    public static void setTag(View paramView, Object paramObject)
    {
      ((CoordinatorLayout.d)paramView.getLayoutParams()).p = paramObject;
    }
    
    public boolean blocksInteractionBelow(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return getScrimOpacity(paramCoordinatorLayout, paramV) > 0.0F;
    }
    
    public boolean getInsetDodgeRect(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect)
    {
      return false;
    }
    
    public int getScrimColor(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return -16777216;
    }
    
    public float getScrimOpacity(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return 0.0F;
    }
    
    public boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public aa onApplyWindowInsets(CoordinatorLayout paramCoordinatorLayout, V paramV, aa paramAa)
    {
      return paramAa;
    }
    
    public void onAttachedToLayoutParams(CoordinatorLayout.d paramD) {}
    
    public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public void onDependentViewRemoved(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public void onDetachedFromLayoutParams() {}
    
    public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
    {
      return false;
    }
    
    public boolean onMeasureChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return false;
    }
    
    public boolean onNestedFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      return false;
    }
    
    public boolean onNestedPreFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    @Deprecated
    public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
    
    public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
    {
      if (paramInt3 == 0) {
        onNestedPreScroll(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    @Deprecated
    public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      if (paramInt5 == 0) {
        onNestedScroll(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    @Deprecated
    public void onNestedScrollAccepted(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt) {}
    
    public void onNestedScrollAccepted(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      if (paramInt2 == 0) {
        onNestedScrollAccepted(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt1);
      }
    }
    
    public boolean onRequestChildRectangleOnScreen(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect, boolean paramBoolean)
    {
      return false;
    }
    
    public void onRestoreInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {}
    
    public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return View.BaseSavedState.EMPTY_STATE;
    }
    
    @Deprecated
    public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
    {
      return false;
    }
    
    public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      if (paramInt2 == 0) {
        return onStartNestedScroll(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt1);
      }
      return false;
    }
    
    @Deprecated
    public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
    {
      if (paramInt == 0) {
        onStopNestedScroll(paramCoordinatorLayout, paramV, paramView);
      }
    }
    
    public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
  }
  
  @Retention(RetentionPolicy.RUNTIME)
  public static @interface b
  {
    Class<? extends CoordinatorLayout.a> a();
  }
  
  private final class c
    implements ViewGroup.OnHierarchyChangeListener
  {
    c() {}
    
    public final void onChildViewAdded(View paramView1, View paramView2)
    {
      if (CoordinatorLayout.this.i != null) {
        CoordinatorLayout.this.i.onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public final void onChildViewRemoved(View paramView1, View paramView2)
    {
      CoordinatorLayout.this.a(2);
      if (CoordinatorLayout.this.i != null) {
        CoordinatorLayout.this.i.onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  public static final class d
    extends ViewGroup.MarginLayoutParams
  {
    public CoordinatorLayout.a a;
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
    boolean m;
    boolean n;
    final Rect o = new Rect();
    Object p;
    private boolean q;
    private boolean r;
    
    public d()
    {
      super(-2);
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
        this.a.onAttachedToLayoutParams(this);
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
    
    final void a(int paramInt, boolean paramBoolean)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        this.q = paramBoolean;
        return;
      }
      this.r = paramBoolean;
    }
    
    public final void a(CoordinatorLayout.a paramA)
    {
      if (this.a != paramA)
      {
        if (this.a != null) {
          this.a.onDetachedFromLayoutParams();
        }
        this.a = paramA;
        this.p = null;
        this.b = true;
        if (paramA != null) {
          paramA.onAttachedToLayoutParams(this);
        }
      }
    }
    
    final boolean a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return false;
      case 0: 
        return this.q;
      }
      return this.r;
    }
  }
  
  final class e
    implements ViewTreeObserver.OnPreDrawListener
  {
    e() {}
    
    public final boolean onPreDraw()
    {
      CoordinatorLayout.this.a(0);
      return true;
    }
  }
  
  static final class f
    implements Comparator<View>
  {
    f() {}
  }
}
