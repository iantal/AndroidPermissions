package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import bh;
import cs;
import ct;
import cu;
import cv;
import cw;
import cx;
import cy;
import ee;
import ef;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ss;
import sv;
import sx;
import sz;
import tc;
import tn;
import ua;
import ub;
import uc;
import ui;
import vq;

public class CoordinatorLayout
  extends ViewGroup
  implements ua
{
  private static String f;
  private static Class<?>[] g = { Context.class, AttributeSet.class };
  private static ThreadLocal<Map<String, Constructor<CoordinatorLayout.Behavior>>> h = new ThreadLocal();
  private static Comparator<View> i;
  private static final sv<Rect> j = new sx(12);
  final cy<View> a = new cy();
  final List<View> b = new ArrayList();
  vq c;
  boolean d;
  public ViewGroup.OnHierarchyChangeListener e;
  private final List<View> k = new ArrayList();
  private final List<View> l = new ArrayList();
  private final int[] m = new int[2];
  private boolean n;
  private boolean o;
  private int[] p;
  private View q;
  private View r;
  private cv s;
  private boolean t;
  private Drawable u;
  private uc v;
  private final ub w = new ub();
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null) {
      localObject = ((Package)localObject).getName();
    } else {
      localObject = null;
    }
    f = (String)localObject;
    if (Build.VERSION.SDK_INT >= 21) {
      i = new cx();
    } else {
      i = null;
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
    ee.a(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bh.N, paramInt, 2131821143);
    int i1 = bh.O;
    paramInt = 0;
    i1 = paramAttributeSet.getResourceId(i1, 0);
    if (i1 != 0)
    {
      paramContext = paramContext.getResources();
      this.p = paramContext.getIntArray(i1);
      float f1 = paramContext.getDisplayMetrics().density;
      i1 = this.p.length;
      while (paramInt < i1)
      {
        this.p[paramInt] = ((int)(this.p[paramInt] * f1));
        paramInt += 1;
      }
    }
    this.u = paramAttributeSet.getDrawable(bh.P);
    paramAttributeSet.recycle();
    c();
    super.setOnHierarchyChangeListener(new ct(this));
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
  
  public static CoordinatorLayout.Behavior a(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    Object localObject1;
    if (paramString.startsWith("."))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(paramContext.getPackageName());
      ((StringBuilder)localObject1).append(paramString);
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = paramString;
      if (paramString.indexOf('.') < 0)
      {
        localObject1 = paramString;
        if (!TextUtils.isEmpty(f))
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(f);
          ((StringBuilder)localObject1).append('.');
          ((StringBuilder)localObject1).append(paramString);
          localObject1 = ((StringBuilder)localObject1).toString();
        }
      }
    }
    try
    {
      Object localObject2 = (Map)h.get();
      paramString = (String)localObject2;
      if (localObject2 == null)
      {
        paramString = new HashMap();
        h.set(paramString);
      }
      Constructor localConstructor = (Constructor)paramString.get(localObject1);
      localObject2 = localConstructor;
      if (localConstructor == null)
      {
        localObject2 = Class.forName((String)localObject1, true, paramContext.getClassLoader()).getConstructor(g);
        ((Constructor)localObject2).setAccessible(true);
        paramString.put(localObject1, localObject2);
      }
      paramContext = (CoordinatorLayout.Behavior)((Constructor)localObject2).newInstance(new Object[] { paramContext, paramAttributeSet });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      paramAttributeSet = new StringBuilder("Could not inflate Behavior subclass ");
      paramAttributeSet.append((String)localObject1);
      throw new RuntimeException(paramAttributeSet.toString(), paramContext);
    }
  }
  
  public static cu a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof cu)) {
      return new cu((cu)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new cu((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new cu(paramLayoutParams);
  }
  
  private static void a(int paramInt1, Rect paramRect1, Rect paramRect2, cu paramCu, int paramInt2, int paramInt3)
  {
    int i2 = paramCu.c;
    int i1 = i2;
    if (i2 == 0) {
      i1 = 17;
    }
    i1 = tn.a(i1, paramInt1);
    paramInt1 = tn.a(c(paramCu.d), paramInt1);
    int i4 = i1 & 0x7;
    int i3 = i1 & 0x70;
    i2 = paramInt1 & 0x7;
    i1 = paramInt1 & 0x70;
    if (i2 != 1)
    {
      if (i2 != 5) {
        paramInt1 = paramRect1.left;
      } else {
        paramInt1 = paramRect1.right;
      }
    }
    else {
      paramInt1 = paramRect1.left + paramRect1.width() / 2;
    }
    if (i1 != 16)
    {
      if (i1 != 80) {
        i1 = paramRect1.top;
      } else {
        i1 = paramRect1.bottom;
      }
    }
    else {
      i1 = paramRect1.top + paramRect1.height() / 2;
    }
    if (i4 != 1)
    {
      i2 = paramInt1;
      if (i4 != 5) {
        i2 = paramInt1 - paramInt2;
      }
    }
    else
    {
      i2 = paramInt1 - paramInt2 / 2;
    }
    if (i3 != 16)
    {
      paramInt1 = i1;
      if (i3 != 80) {
        paramInt1 = i1 - paramInt3;
      }
    }
    else
    {
      paramInt1 = i1 - paramInt3 / 2;
    }
    paramRect2.set(i2, paramInt1, paramInt2 + i2, paramInt3 + paramInt1);
  }
  
  private static void a(Rect paramRect)
  {
    paramRect.setEmpty();
    j.a(paramRect);
  }
  
  private void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((!paramView.isLayoutRequested()) && (paramView.getVisibility() != 8))
    {
      if (paramBoolean)
      {
        ef.a(this, paramView, paramRect);
        return;
      }
      paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
      return;
    }
    paramRect.setEmpty();
  }
  
  private void a(cu paramCu, Rect paramRect, int paramInt1, int paramInt2)
  {
    int i2 = getWidth();
    int i1 = getHeight();
    i2 = Math.max(getPaddingLeft() + paramCu.leftMargin, Math.min(paramRect.left, i2 - getPaddingRight() - paramInt1 - paramCu.rightMargin));
    i1 = Math.max(getPaddingTop() + paramCu.topMargin, Math.min(paramRect.top, i1 - getPaddingBottom() - paramInt2 - paramCu.bottomMargin));
    paramRect.set(i2, i1, paramInt1 + i2, paramInt2 + i1);
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      CoordinatorLayout.Behavior localBehavior = ((cu)localView.getLayoutParams()).a;
      if (localBehavior != null)
      {
        long l1 = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        if (paramBoolean) {
          localBehavior.a(this, localView, localMotionEvent);
        } else {
          localBehavior.b(this, localView, localMotionEvent);
        }
        localMotionEvent.recycle();
      }
      i1 += 1;
    }
    i1 = 0;
    while (i1 < i2)
    {
      ((cu)getChildAt(i1).getLayoutParams()).m = false;
      i1 += 1;
    }
    this.n = false;
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private int b(int paramInt)
  {
    if (this.p == null)
    {
      localStringBuilder = new StringBuilder("No keylines defined for ");
      localStringBuilder.append(this);
      localStringBuilder.append(" - attempted index lookup ");
      localStringBuilder.append(paramInt);
      Log.e("CoordinatorLayout", localStringBuilder.toString());
      return 0;
    }
    if ((paramInt >= 0) && (paramInt < this.p.length)) {
      return this.p[paramInt];
    }
    StringBuilder localStringBuilder = new StringBuilder("Keyline index ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" out of range for ");
    localStringBuilder.append(this);
    Log.e("CoordinatorLayout", localStringBuilder.toString());
    return 0;
  }
  
  private void b()
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView = getChildAt(i1);
      cy localCy = this.a;
      int i4 = localCy.b.size();
      int i2 = 0;
      while (i2 < i4)
      {
        ArrayList localArrayList = (ArrayList)localCy.b.c(i2);
        if ((localArrayList != null) && (localArrayList.contains(localView)))
        {
          i2 = 1;
          break label86;
        }
        i2 += 1;
      }
      i2 = 0;
      label86:
      if (i2 != 0)
      {
        i5 = 1;
        break label106;
      }
      i1 += 1;
    }
    int i5 = 0;
    label106:
    if (i5 != this.t)
    {
      if (i5 != 0)
      {
        if (this.o)
        {
          if (this.s == null) {
            this.s = new cv(this);
          }
          getViewTreeObserver().addOnPreDrawListener(this.s);
        }
        this.t = true;
        return;
      }
      if ((this.o) && (this.s != null)) {
        getViewTreeObserver().removeOnPreDrawListener(this.s);
      }
      this.t = false;
    }
  }
  
  private static int c(int paramInt)
  {
    int i1 = paramInt;
    if ((paramInt & 0x7) == 0) {
      i1 = paramInt | 0x800003;
    }
    paramInt = i1;
    if ((i1 & 0x70) == 0) {
      paramInt = i1 | 0x30;
    }
    return paramInt;
  }
  
  private static cu c(View paramView)
  {
    cu localCu = (cu)paramView.getLayoutParams();
    if (!localCu.b)
    {
      Class localClass = paramView.getClass();
      Object localObject;
      for (paramView = null; localClass != null; paramView = (View)localObject)
      {
        localObject = (cs)localClass.getAnnotation(cs.class);
        paramView = (View)localObject;
        if (localObject != null) {
          break;
        }
        localClass = localClass.getSuperclass();
      }
      if (paramView != null) {
        try
        {
          localCu.a((CoordinatorLayout.Behavior)paramView.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        catch (Exception localException)
        {
          localObject = new StringBuilder("Default behavior class ");
          ((StringBuilder)localObject).append(paramView.a().getName());
          ((StringBuilder)localObject).append(" could not be instantiated. Did you forget a default constructor?");
          Log.e("CoordinatorLayout", ((StringBuilder)localObject).toString(), localException);
        }
      }
      localCu.b = true;
    }
    return localCu;
  }
  
  private void c()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return;
    }
    if (ui.u(this))
    {
      if (this.v == null) {
        this.v = new uc()
        {
          public final vq a(View paramAnonymousView, vq paramAnonymousVq)
          {
            CoordinatorLayout localCoordinatorLayout = CoordinatorLayout.this;
            paramAnonymousView = paramAnonymousVq;
            if (!ss.a(localCoordinatorLayout.c, paramAnonymousVq))
            {
              localCoordinatorLayout.c = paramAnonymousVq;
              int i = 0;
              boolean bool2 = true;
              boolean bool1;
              if ((paramAnonymousVq != null) && (paramAnonymousVq.b() > 0)) {
                bool1 = true;
              } else {
                bool1 = false;
              }
              localCoordinatorLayout.d = bool1;
              if ((!localCoordinatorLayout.d) && (localCoordinatorLayout.getBackground() == null)) {
                bool1 = bool2;
              } else {
                bool1 = false;
              }
              localCoordinatorLayout.setWillNotDraw(bool1);
              paramAnonymousView = paramAnonymousVq;
              if (!paramAnonymousVq.e())
              {
                int j = localCoordinatorLayout.getChildCount();
                for (;;)
                {
                  paramAnonymousView = paramAnonymousVq;
                  if (i >= j) {
                    break;
                  }
                  View localView = localCoordinatorLayout.getChildAt(i);
                  paramAnonymousView = paramAnonymousVq;
                  if (ui.u(localView))
                  {
                    paramAnonymousView = paramAnonymousVq;
                    if (((cu)localView.getLayoutParams()).a != null)
                    {
                      paramAnonymousVq = CoordinatorLayout.Behavior.a(paramAnonymousVq);
                      paramAnonymousView = paramAnonymousVq;
                      if (paramAnonymousVq.e()) {
                        break;
                      }
                      paramAnonymousView = paramAnonymousVq;
                    }
                  }
                  i += 1;
                  paramAnonymousVq = paramAnonymousView;
                }
              }
              localCoordinatorLayout.requestLayout();
            }
            return paramAnonymousView;
          }
        };
      }
      ui.a(this, this.v);
      setSystemUiVisibility(1280);
      return;
    }
    ui.a(this, null);
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
    cu localCu = (cu)paramView.getLayoutParams();
    if (localCu.i != paramInt)
    {
      ui.c(paramView, paramInt - localCu.i);
      localCu.i = paramInt;
    }
  }
  
  private static void e(View paramView, int paramInt)
  {
    cu localCu = (cu)paramView.getLayoutParams();
    if (localCu.j != paramInt)
    {
      ui.b(paramView, paramInt - localCu.j);
      localCu.j = paramInt;
    }
  }
  
  public final void a(int paramInt)
  {
    int i6 = ui.e(this);
    int i1 = this.k.size();
    Rect localRect1 = a();
    Rect localRect2 = a();
    Object localObject1 = a();
    int i4;
    for (int i2 = 0; i2 < i1; i2 = i4 + 1)
    {
      View localView = (View)this.k.get(i2);
      Object localObject2 = (cu)localView.getLayoutParams();
      if ((paramInt == 0) && (localView.getVisibility() == 8)) {
        i4 = i2;
      }
      for (;;)
      {
        break;
        int i3 = 0;
        Object localObject3;
        Object localObject4;
        Object localObject5;
        int i7;
        while (i3 < i2)
        {
          localObject3 = (View)this.k.get(i3);
          if (((cu)localObject2).l == localObject3)
          {
            localObject3 = (cu)localView.getLayoutParams();
            if (((cu)localObject3).k != null)
            {
              localObject4 = a();
              localObject5 = a();
              Rect localRect3 = a();
              ef.a(this, ((cu)localObject3).k, (Rect)localObject4);
              a(localView, false, (Rect)localObject5);
              i5 = localView.getMeasuredWidth();
              i7 = localView.getMeasuredHeight();
              i4 = 1;
              a(i6, (Rect)localObject4, localRect3, (cu)localObject3, i5, i7);
              if ((localRect3.left == ((Rect)localObject5).left) && (localRect3.top == ((Rect)localObject5).top)) {
                i4 = 0;
              }
              a((cu)localObject3, localRect3, i5, i7);
              i5 = localRect3.left - ((Rect)localObject5).left;
              i7 = localRect3.top - ((Rect)localObject5).top;
              if (i5 != 0) {
                ui.c(localView, i5);
              }
              if (i7 != 0) {
                ui.b(localView, i7);
              }
              if (i4 != 0)
              {
                CoordinatorLayout.Behavior localBehavior = ((cu)localObject3).a;
                if (localBehavior != null) {
                  localBehavior.a(this, localView, ((cu)localObject3).k);
                }
              }
              a((Rect)localObject4);
              a((Rect)localObject5);
              a(localRect3);
            }
          }
          i3 += 1;
        }
        i3 = i2;
        a(localView, true, localRect2);
        if ((((cu)localObject2).g != 0) && (!localRect2.isEmpty()))
        {
          i2 = tn.a(((cu)localObject2).g, i6);
          i4 = i2 & 0x70;
          if (i4 != 48)
          {
            if (i4 == 80) {
              localRect1.bottom = Math.max(localRect1.bottom, getHeight() - localRect2.top);
            }
          }
          else {
            localRect1.top = Math.max(localRect1.top, localRect2.bottom);
          }
          i2 &= 0x7;
          if (i2 != 3)
          {
            if (i2 == 5) {
              localRect1.right = Math.max(localRect1.right, getWidth() - localRect2.left);
            }
          }
          else {
            localRect1.left = Math.max(localRect1.left, localRect2.right);
          }
        }
        if ((((cu)localObject2).h != 0) && (localView.getVisibility() == 0) && (ui.C(localView)) && (localView.getWidth() > 0) && (localView.getHeight() > 0))
        {
          localObject4 = (cu)localView.getLayoutParams();
          localObject5 = ((cu)localObject4).a;
          localObject2 = a();
          localObject3 = a();
          ((Rect)localObject3).set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
          if ((localObject5 != null) && (((CoordinatorLayout.Behavior)localObject5).a(localView, (Rect)localObject2)))
          {
            if (!((Rect)localObject3).contains((Rect)localObject2))
            {
              localObject1 = new StringBuilder("Rect should be within the child's bounds. Rect:");
              ((StringBuilder)localObject1).append(((Rect)localObject2).toShortString());
              ((StringBuilder)localObject1).append(" | Bounds:");
              ((StringBuilder)localObject1).append(((Rect)localObject3).toShortString());
              throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
            }
          }
          else {
            ((Rect)localObject2).set((Rect)localObject3);
          }
          a((Rect)localObject3);
          if (!((Rect)localObject2).isEmpty())
          {
            i5 = tn.a(((cu)localObject4).h, i6);
            if ((i5 & 0x30) == 48)
            {
              i2 = ((Rect)localObject2).top - ((cu)localObject4).topMargin - ((cu)localObject4).j;
              if (i2 < localRect1.top)
              {
                e(localView, localRect1.top - i2);
                i2 = 1;
                break label795;
              }
            }
            i2 = 0;
            label795:
            i4 = i2;
            if ((i5 & 0x50) == 80)
            {
              i7 = getHeight() - ((Rect)localObject2).bottom - ((cu)localObject4).bottomMargin + ((cu)localObject4).j;
              i4 = i2;
              if (i7 < localRect1.bottom)
              {
                e(localView, i7 - localRect1.bottom);
                i4 = 1;
              }
            }
            if (i4 == 0) {
              e(localView, 0);
            }
            if ((i5 & 0x3) == 3)
            {
              i2 = ((Rect)localObject2).left - ((cu)localObject4).leftMargin - ((cu)localObject4).i;
              if (i2 < localRect1.left)
              {
                d(localView, localRect1.left - i2);
                i2 = 1;
                break label926;
              }
            }
            i2 = 0;
            label926:
            i4 = i2;
            if ((i5 & 0x5) == 5)
            {
              i5 = getWidth() - ((Rect)localObject2).right - ((cu)localObject4).rightMargin + ((cu)localObject4).i;
              i4 = i2;
              if (i5 < localRect1.right)
              {
                d(localView, i5 - localRect1.right);
                i4 = 1;
              }
            }
            if (i4 == 0) {
              d(localView, 0);
            }
          }
          a((Rect)localObject2);
        }
        if (paramInt != 2)
        {
          localObject3 = ((cu)localView.getLayoutParams()).o;
          localObject2 = localObject1;
          ((Rect)localObject2).set((Rect)localObject3);
          if (!((Rect)localObject2).equals(localRect2))
          {
            ((cu)localView.getLayoutParams()).o.set(localRect2);
          }
          else
          {
            localObject1 = localObject2;
            i4 = i3;
            continue;
          }
        }
        localObject2 = localObject1;
        int i5 = i3 + 1;
        i2 = i1;
        for (;;)
        {
          i1 = i2;
          localObject1 = localObject2;
          i4 = i3;
          if (i5 >= i2) {
            break;
          }
          localObject1 = (View)this.k.get(i5);
          localObject3 = (cu)((View)localObject1).getLayoutParams();
          localObject4 = ((cu)localObject3).a;
          if ((localObject4 != null) && (((CoordinatorLayout.Behavior)localObject4).a_(localView))) {
            if ((paramInt == 0) && (((cu)localObject3).n))
            {
              ((cu)localObject3).n = false;
            }
            else
            {
              if (paramInt != 2) {}
              for (boolean bool = ((CoordinatorLayout.Behavior)localObject4).a(this, (View)localObject1, localView);; bool = true) {
                break;
              }
              if (paramInt == 1) {
                ((cu)localObject3).n = bool;
              }
            }
          }
          i5 += 1;
        }
      }
    }
    a(localRect1);
    a(localRect2);
    a((Rect)localObject1);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int i1 = 0;
    int i3;
    for (int i2 = 0; i1 < i4; i2 = i3)
    {
      View localView = getChildAt(i1);
      i3 = i2;
      if (localView.getVisibility() != 8)
      {
        Object localObject = (cu)localView.getLayoutParams();
        i3 = i2;
        if (((cu)localObject).a(paramInt2))
        {
          localObject = ((cu)localObject).a;
          i3 = i2;
          if (localObject != null)
          {
            ((CoordinatorLayout.Behavior)localObject).b(this, localView, paramInt1);
            i3 = 1;
          }
        }
      }
      i1 += 1;
    }
    if (i2 != 0) {
      a(1);
    }
  }
  
  public final void a(View paramView)
  {
    List localList = this.a.b(paramView);
    if ((localList != null) && (!localList.isEmpty()))
    {
      int i1 = 0;
      while (i1 < localList.size())
      {
        View localView = (View)localList.get(i1);
        CoordinatorLayout.Behavior localBehavior = ((cu)localView.getLayoutParams()).a;
        if (localBehavior != null) {
          localBehavior.a(this, localView, paramView);
        }
        i1 += 1;
      }
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    Object localObject1 = (cu)paramView.getLayoutParams();
    Object localObject2 = ((cu)localObject1).k;
    int i3 = 0;
    int i1;
    if ((localObject2 == null) && (((cu)localObject1).f != -1)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    int i2;
    if (((cu)localObject1).k != null)
    {
      localObject3 = ((cu)localObject1).k;
      paramView.getLayoutParams();
      localObject1 = a();
      localObject2 = a();
      try
      {
        ef.a(this, (View)localObject3, (Rect)localObject1);
        localObject3 = (cu)paramView.getLayoutParams();
        i1 = paramView.getMeasuredWidth();
        i2 = paramView.getMeasuredHeight();
        a(paramInt, (Rect)localObject1, (Rect)localObject2, (cu)localObject3, i1, i2);
        a((cu)localObject3, (Rect)localObject2, i1, i2);
        paramView.layout(((Rect)localObject2).left, ((Rect)localObject2).top, ((Rect)localObject2).right, ((Rect)localObject2).bottom);
        return;
      }
      finally
      {
        a((Rect)localObject1);
        a((Rect)localObject2);
      }
    }
    if (((cu)localObject1).e >= 0)
    {
      int i4 = ((cu)localObject1).e;
      localObject1 = (cu)paramView.getLayoutParams();
      i1 = tn.a(d(((cu)localObject1).c), paramInt);
      int i9 = i1 & 0x7;
      int i8 = i1 & 0x70;
      int i7 = getWidth();
      int i6 = getHeight();
      int i5 = paramView.getMeasuredWidth();
      i2 = paramView.getMeasuredHeight();
      i1 = i4;
      if (paramInt == 1) {
        i1 = i7 - i4;
      }
      paramInt = b(i1) - i5;
      if (i9 != 1)
      {
        if (i9 == 5) {
          paramInt += i5;
        }
      }
      else {
        paramInt += i5 / 2;
      }
      if (i8 != 16)
      {
        if (i8 != 80) {
          i1 = i3;
        } else {
          i1 = i2;
        }
      }
      else {
        i1 = 0 + i2 / 2;
      }
      paramInt = Math.max(getPaddingLeft() + ((cu)localObject1).leftMargin, Math.min(paramInt, i7 - getPaddingRight() - i5 - ((cu)localObject1).rightMargin));
      i1 = Math.max(getPaddingTop() + ((cu)localObject1).topMargin, Math.min(i1, i6 - getPaddingBottom() - i2 - ((cu)localObject1).bottomMargin));
      paramView.layout(paramInt, i1, i5 + paramInt, i2 + i1);
      return;
    }
    localObject1 = (cu)paramView.getLayoutParams();
    localObject2 = a();
    ((Rect)localObject2).set(getPaddingLeft() + ((cu)localObject1).leftMargin, getPaddingTop() + ((cu)localObject1).topMargin, getWidth() - getPaddingRight() - ((cu)localObject1).rightMargin, getHeight() - getPaddingBottom() - ((cu)localObject1).bottomMargin);
    if ((this.c != null) && (ui.u(this)) && (!ui.u(paramView)))
    {
      ((Rect)localObject2).left += this.c.a();
      ((Rect)localObject2).top += this.c.b();
      ((Rect)localObject2).right -= this.c.c();
      ((Rect)localObject2).bottom -= this.c.d();
    }
    Object localObject3 = a();
    tn.a(c(((cu)localObject1).c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), (Rect)localObject2, (Rect)localObject3, paramInt);
    paramView.layout(((Rect)localObject3).left, ((Rect)localObject3).top, ((Rect)localObject3).right, ((Rect)localObject3).bottom);
    a((Rect)localObject2);
    a((Rect)localObject3);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    int i8 = getChildCount();
    int i6 = 0;
    int i1 = i6;
    int i2 = i1;
    int i4 = i2;
    int i3 = i1;
    while (i3 < i8)
    {
      View localView = getChildAt(i3);
      int i5;
      int i7;
      if (localView.getVisibility() != 8)
      {
        Object localObject = (cu)localView.getLayoutParams();
        i1 = i6;
        i5 = i2;
        i7 = i4;
        if (((cu)localObject).a(paramInt3))
        {
          localObject = ((cu)localObject).a;
          i1 = i6;
          i5 = i2;
          i7 = i4;
          if (localObject != null)
          {
            int[] arrayOfInt = this.m;
            this.m[1] = 0;
            arrayOfInt[0] = 0;
            ((CoordinatorLayout.Behavior)localObject).a(this, localView, paramView, paramInt2, this.m, paramInt3);
            if (paramInt1 > 0) {
              i1 = Math.max(i2, this.m[0]);
            } else {
              i1 = Math.min(i2, this.m[0]);
            }
            if (paramInt2 > 0) {
              i2 = Math.max(i4, this.m[1]);
            } else {
              i2 = Math.min(i4, this.m[1]);
            }
            i5 = i1;
            i1 = 1;
            i7 = i2;
          }
        }
      }
      else
      {
        i7 = i4;
        i5 = i2;
        i1 = i6;
      }
      i3 += 1;
      i6 = i1;
      i2 = i5;
      i4 = i7;
    }
    paramArrayOfInt[0] = i2;
    paramArrayOfInt[1] = i4;
    if (i6 != 0) {
      a(1);
    }
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = a();
    ef.a(this, paramView, localRect);
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
  
  public final List<View> b(View paramView)
  {
    cy localCy = this.a;
    int i2 = localCy.b.size();
    Object localObject1 = null;
    int i1 = 0;
    while (i1 < i2)
    {
      ArrayList localArrayList = (ArrayList)localCy.b.c(i1);
      Object localObject2 = localObject1;
      if (localArrayList != null)
      {
        localObject2 = localObject1;
        if (localArrayList.contains(paramView))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(localCy.b.b(i1));
        }
      }
      i1 += 1;
      localObject1 = localObject2;
    }
    this.b.clear();
    if (localObject1 != null) {
      this.b.addAll(localObject1);
    }
    return this.b;
  }
  
  public final void b(View paramView, int paramInt)
  {
    this.w.a = paramInt;
    this.r = paramView;
    int i1 = getChildCount();
    paramInt = 0;
    while (paramInt < i1)
    {
      getChildAt(paramInt).getLayoutParams();
      paramInt += 1;
    }
  }
  
  public final boolean b(View paramView, int paramInt1, int paramInt2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void c(View paramView, int paramInt)
  {
    this.w.a = 0;
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      cu localCu = (cu)localView.getLayoutParams();
      if (localCu.a(paramInt))
      {
        CoordinatorLayout.Behavior localBehavior = localCu.a;
        if (localBehavior != null) {
          localBehavior.a(this, localView, paramView, paramInt);
        }
        localCu.a(paramInt, false);
        localCu.n = false;
      }
      i1 += 1;
    }
    this.r = null;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof cu)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramView.getLayoutParams();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable localDrawable = this.u;
    boolean bool2 = false;
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
  
  public int getNestedScrollAxes()
  {
    return this.w.a;
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
    if (this.t)
    {
      if (this.s == null) {
        this.s = new cv(this);
      }
      getViewTreeObserver().addOnPreDrawListener(this.s);
    }
    if ((this.c == null) && (ui.u(this))) {
      ui.t(this);
    }
    this.o = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a(false);
    if ((this.t) && (this.s != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.s);
    }
    if (this.r != null) {
      onStopNestedScroll(this.r);
    }
    this.o = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.d) && (this.u != null))
    {
      int i1;
      if (this.c != null) {
        i1 = this.c.b();
      } else {
        i1 = 0;
      }
      if (i1 > 0)
      {
        this.u.setBounds(0, 0, getWidth(), i1);
        this.u.draw(paramCanvas);
      }
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
    paramInt2 = ui.e(this);
    paramInt3 = this.k.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)this.k.get(paramInt1);
      if (localView.getVisibility() != 8)
      {
        CoordinatorLayout.Behavior localBehavior = ((cu)localView.getLayoutParams()).a;
        if ((localBehavior == null) || (!localBehavior.a(this, localView, paramInt2))) {
          a(localView, paramInt2);
        }
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    this.k.clear();
    Object localObject1 = this.a;
    int i2 = ((cy)localObject1).b.size();
    int i1 = 0;
    Object localObject2;
    while (i1 < i2)
    {
      localObject2 = (ArrayList)((cy)localObject1).b.c(i1);
      if (localObject2 != null)
      {
        ((ArrayList)localObject2).clear();
        ((cy)localObject1).a.a(localObject2);
      }
      i1 += 1;
    }
    ((cy)localObject1).b.clear();
    int i4 = getChildCount();
    i1 = 0;
    Object localObject3;
    label247:
    label257:
    label450:
    int i3;
    int i5;
    while (i1 < i4)
    {
      localObject3 = getChildAt(i1);
      cu localCu = c((View)localObject3);
      if (localCu.f == -1)
      {
        localCu.l = null;
        localCu.k = null;
      }
      else if (localCu.k != null)
      {
        if (localCu.k.getId() != localCu.f) {}
        for (;;)
        {
          i2 = 0;
          break label257;
          localObject2 = localCu.k;
          for (localObject1 = localCu.k.getParent();; localObject1 = ((ViewParent)localObject1).getParent())
          {
            if (localObject1 == this) {
              break label247;
            }
            if ((localObject1 == null) || (localObject1 == localObject3)) {
              break;
            }
            if ((localObject1 instanceof View)) {
              localObject2 = (View)localObject1;
            }
          }
          localCu.l = null;
          localCu.k = null;
        }
        localCu.l = ((View)localObject2);
        i2 = 1;
        if (i2 != 0) {}
      }
      else
      {
        localCu.k = findViewById(localCu.f);
        if (localCu.k != null)
        {
          if (localCu.k == this)
          {
            if (isInEditMode())
            {
              localCu.l = null;
              localCu.k = null;
            }
            else
            {
              throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
            }
          }
          else
          {
            localObject2 = localCu.k;
            for (localObject1 = localCu.k.getParent(); (localObject1 != this) && (localObject1 != null); localObject1 = ((ViewParent)localObject1).getParent())
            {
              if (localObject1 == localObject3)
              {
                if (isInEditMode())
                {
                  localCu.l = null;
                  localCu.k = null;
                  break label450;
                }
                throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
              }
              if ((localObject1 instanceof View)) {
                localObject2 = (View)localObject1;
              }
            }
            localCu.l = ((View)localObject2);
          }
        }
        else
        {
          if (!isInEditMode()) {
            break label759;
          }
          localCu.l = null;
          localCu.k = null;
        }
      }
      this.a.a(localObject3);
      i2 = 0;
      while (i2 < i4)
      {
        if (i2 != i1)
        {
          View localView = getChildAt(i2);
          if (localView != localCu.l)
          {
            i3 = ui.e(this);
            i5 = tn.a(((cu)localView.getLayoutParams()).g, i3);
            if ((i5 != 0) && ((tn.a(localCu.h, i3) & i5) == i5)) {
              i3 = 1;
            } else {
              i3 = 0;
            }
            if ((i3 == 0) && ((localCu.a == null) || (!localCu.a.a_(localView))))
            {
              i3 = 0;
              break label587;
            }
          }
          i3 = 1;
          label587:
          if (i3 != 0)
          {
            if (!this.a.b.containsKey(localView)) {
              this.a.a(localView);
            }
            cy localCy = this.a;
            if ((localCy.b.containsKey(localView)) && (localCy.b.containsKey(localObject3)))
            {
              localObject2 = (ArrayList)localCy.b.get(localView);
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject2 = (ArrayList)localCy.a.a();
                localObject1 = localObject2;
                if (localObject2 == null) {
                  localObject1 = new ArrayList();
                }
                localCy.b.put(localView, localObject1);
              }
              ((ArrayList)localObject1).add(localObject3);
            }
            else
            {
              throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
            }
          }
        }
        i2 += 1;
      }
      i1 += 1;
      continue;
      label759:
      localObject1 = new StringBuilder("Could not find CoordinatorLayout descendant view with id ");
      ((StringBuilder)localObject1).append(getResources().getResourceName(localCu.f));
      ((StringBuilder)localObject1).append(" to anchor view ");
      ((StringBuilder)localObject1).append(localObject3);
      throw new IllegalStateException(((StringBuilder)localObject1).toString());
    }
    this.k.addAll(this.a.a());
    Collections.reverse(this.k);
    b();
    int i11 = getPaddingLeft();
    int i12 = getPaddingTop();
    int i13 = getPaddingRight();
    int i14 = getPaddingBottom();
    int i15 = ui.e(this);
    if (i15 == 1) {
      i4 = 1;
    } else {
      i4 = 0;
    }
    int i16 = View.MeasureSpec.getMode(paramInt1);
    int i17 = View.MeasureSpec.getSize(paramInt1);
    int i18 = View.MeasureSpec.getMode(paramInt2);
    int i19 = View.MeasureSpec.getSize(paramInt2);
    int i8 = getSuggestedMinimumWidth();
    i1 = getSuggestedMinimumHeight();
    if ((this.c != null) && (ui.u(this))) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    int i6 = this.k.size();
    i2 = 0;
    int i7 = 0;
    while (i7 < i6)
    {
      localObject1 = (View)this.k.get(i7);
      if (((View)localObject1).getVisibility() != 8)
      {
        localObject2 = (cu)((View)localObject1).getLayoutParams();
        if ((((cu)localObject2).e >= 0) && (i16 != 0))
        {
          i3 = b(((cu)localObject2).e);
          i9 = tn.a(d(((cu)localObject2).c), i15) & 0x7;
          if (((i9 == 3) && (i4 == 0)) || ((i9 == 5) && (i4 != 0)))
          {
            i3 = Math.max(0, i17 - i13 - i3);
            break label1130;
          }
          if (((i9 == 5) && (i4 == 0)) || ((i9 == 3) && (i4 != 0)))
          {
            i3 = Math.max(0, i3 - i11);
            break label1130;
          }
        }
        i3 = 0;
        label1130:
        int i9 = i2;
        int i10 = i1;
        if ((i5 != 0) && (!ui.u((View)localObject1)))
        {
          i1 = this.c.a();
          int i21 = this.c.c();
          i2 = this.c.b();
          int i20 = this.c.d();
          i1 = View.MeasureSpec.makeMeasureSpec(i17 - (i1 + i21), i16);
          i2 = View.MeasureSpec.makeMeasureSpec(i19 - (i2 + i20), i18);
        }
        else
        {
          i1 = paramInt1;
          i2 = paramInt2;
        }
        localObject3 = ((cu)localObject2).a;
        if ((localObject3 != null) && (((CoordinatorLayout.Behavior)localObject3).a(this, (View)localObject1, i1, i3, i2, 0))) {}
        for (;;)
        {
          break;
          a((View)localObject1, i1, i3, i2, 0);
        }
        i8 = Math.max(i8, i11 + i13 + ((View)localObject1).getMeasuredWidth() + ((cu)localObject2).leftMargin + ((cu)localObject2).rightMargin);
        i1 = Math.max(i10, i12 + i14 + ((View)localObject1).getMeasuredHeight() + ((cu)localObject2).topMargin + ((cu)localObject2).bottomMargin);
        i2 = View.combineMeasuredStates(i9, ((View)localObject1).getMeasuredState());
      }
      i7 += 1;
    }
    setMeasuredDimension(View.resolveSizeAndState(i8, paramInt1, 0xFF000000 & i2), View.resolveSizeAndState(i1, paramInt2, i2 << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      paramView = getChildAt(i1);
      if (paramView.getVisibility() != 8) {
        paramView.getLayoutParams();
      }
      i1 += 1;
    }
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    a(paramView, paramInt1, paramInt2, paramArrayOfInt, 0);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramInt4, 0);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    b(paramView2, paramInt);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof cw))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (cw)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    paramParcelable = paramParcelable.a;
    int i1 = 0;
    int i2 = getChildCount();
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      int i3 = localView.getId();
      CoordinatorLayout.Behavior localBehavior = c(localView).a;
      if ((i3 != -1) && (localBehavior != null))
      {
        Parcelable localParcelable = (Parcelable)paramParcelable.get(i3);
        if (localParcelable != null) {
          localBehavior.a(this, localView, localParcelable);
        }
      }
      i1 += 1;
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    cw localCw = new cw(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = getChildAt(i1);
      int i3 = ((View)localObject).getId();
      CoordinatorLayout.Behavior localBehavior = ((cu)((View)localObject).getLayoutParams()).a;
      if ((i3 != -1) && (localBehavior != null))
      {
        localObject = localBehavior.b(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(i3, localObject);
        }
      }
      i1 += 1;
    }
    localCw.a = localSparseArray;
    return localCw;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return b(paramView1, paramInt, 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    c(paramView, 0);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool1;
    if (this.q == null)
    {
      bool1 = a(paramMotionEvent, 1);
      bool2 = bool1;
      if (bool1) {
        break label44;
      }
    }
    boolean bool3;
    label44:
    do
    {
      bool3 = false;
      bool1 = bool2;
      bool2 = bool3;
      break;
      bool1 = false;
      localBehavior = ((cu)this.q.getLayoutParams()).a;
      bool2 = bool1;
    } while (localBehavior == null);
    boolean bool2 = localBehavior.b(this, this.q, paramMotionEvent);
    View localView = this.q;
    CoordinatorLayout.Behavior localBehavior = null;
    if (localView == null)
    {
      bool3 = bool2 | super.onTouchEvent(paramMotionEvent);
      paramMotionEvent = localBehavior;
    }
    else
    {
      bool3 = bool2;
      paramMotionEvent = localBehavior;
      if (bool1)
      {
        long l1 = SystemClock.uptimeMillis();
        paramMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        super.onTouchEvent(paramMotionEvent);
        bool3 = bool2;
      }
    }
    if (paramMotionEvent != null) {
      paramMotionEvent.recycle();
    }
    if ((i1 == 1) || (i1 == 3)) {
      a(false);
    }
    return bool3;
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    CoordinatorLayout.Behavior localBehavior = ((cu)paramView.getLayoutParams()).a;
    if ((localBehavior != null) && (localBehavior.a(this, paramView, paramRect, paramBoolean))) {
      return true;
    }
    return super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!this.n))
    {
      a(false);
      this.n = true;
    }
  }
  
  public void setFitsSystemWindows(boolean paramBoolean)
  {
    super.setFitsSystemWindows(paramBoolean);
    c();
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    this.e = paramOnHierarchyChangeListener;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if ((this.u != null) && (this.u.isVisible() != bool)) {
      this.u.setVisible(bool, false);
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.u);
  }
}
