package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region.Op;
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
import android.view.ViewTreeObserver;
import ck;
import cl;
import ed;
import ee;
import ef;
import eg;
import eh;
import ei;
import fp;
import fr;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import op;
import rj;
import rl;
import rn;
import sf;
import su;
import sv;
import sw;
import tb;
import uk;

public class CoordinatorLayout
  extends ViewGroup
  implements su
{
  static final Class<?>[] b = { Context.class, AttributeSet.class };
  static final String b_;
  static final ThreadLocal<Map<String, Constructor<CoordinatorLayout.Behavior>>> c = new ThreadLocal();
  static final Comparator<View> d;
  private static final rl<Rect> f = new rn(12);
  public ViewGroup.OnHierarchyChangeListener e;
  private final List<View> g = new ArrayList();
  private final ei<View> h = new ei();
  private final List<View> i = new ArrayList();
  private final List<View> j = new ArrayList();
  private final int[] k = new int[2];
  private Paint l;
  private boolean m;
  private boolean n;
  private int[] o;
  private View p;
  private View q;
  private eg r;
  private boolean s;
  private uk t;
  private boolean u;
  private Drawable v;
  private sw w;
  private final sv x = new sv(this);
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null) {
      localObject = ((Package)localObject).getName();
    } else {
      localObject = null;
    }
    b_ = (String)localObject;
    if (Build.VERSION.SDK_INT >= 21) {
      d = new eh();
    } else {
      d = null;
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
    fp.a(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, cl.CoordinatorLayout, paramInt, ck.Widget_Design_CoordinatorLayout);
    int i1 = cl.CoordinatorLayout_keylines;
    paramInt = 0;
    i1 = paramAttributeSet.getResourceId(i1, 0);
    if (i1 != 0)
    {
      paramContext = paramContext.getResources();
      this.o = paramContext.getIntArray(i1);
      float f1 = paramContext.getDisplayMetrics().density;
      i1 = this.o.length;
      while (paramInt < i1)
      {
        this.o[paramInt] = ((int)(this.o[paramInt] * f1));
        paramInt += 1;
      }
    }
    this.v = paramAttributeSet.getDrawable(cl.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    k();
    super.setOnHierarchyChangeListener(new ee(this));
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
    else if (paramString.indexOf('.') >= 0)
    {
      localObject1 = paramString;
    }
    else
    {
      localObject1 = paramString;
      if (!TextUtils.isEmpty(b_))
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(b_);
        ((StringBuilder)localObject1).append('.');
        ((StringBuilder)localObject1).append(paramString);
        localObject1 = ((StringBuilder)localObject1).toString();
      }
    }
    try
    {
      Object localObject2 = (Map)c.get();
      paramString = (String)localObject2;
      if (localObject2 == null)
      {
        paramString = new HashMap();
        c.set(paramString);
      }
      Constructor localConstructor = (Constructor)paramString.get(localObject1);
      localObject2 = localConstructor;
      if (localConstructor == null)
      {
        localObject2 = Class.forName((String)localObject1, true, paramContext.getClassLoader()).getConstructor(b);
        ((Constructor)localObject2).setAccessible(true);
        paramString.put(localObject1, localObject2);
      }
      paramContext = (CoordinatorLayout.Behavior)((Constructor)localObject2).newInstance(new Object[] { paramContext, paramAttributeSet });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      paramAttributeSet = new StringBuilder();
      paramAttributeSet.append("Could not inflate Behavior subclass ");
      paramAttributeSet.append((String)localObject1);
      throw new RuntimeException(paramAttributeSet.toString(), paramContext);
    }
  }
  
  private static void a(Rect paramRect)
  {
    paramRect.setEmpty();
    f.a(paramRect);
  }
  
  private void a(View paramView, int paramInt1, Rect paramRect1, Rect paramRect2, ef paramEf, int paramInt2, int paramInt3)
  {
    int i1 = sf.a(e(paramEf.c), paramInt1);
    paramInt1 = sf.a(c(paramEf.d), paramInt1);
    int i4 = i1 & 0x7;
    int i3 = i1 & 0x70;
    int i2 = paramInt1 & 0x7;
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
  
  private void a(View paramView, Rect paramRect, int paramInt)
  {
    if (!tb.z(paramView)) {
      return;
    }
    if (paramView.getWidth() > 0)
    {
      if (paramView.getHeight() <= 0) {
        return;
      }
      ef localEf = (ef)paramView.getLayoutParams();
      CoordinatorLayout.Behavior localBehavior = localEf.b();
      Rect localRect1 = f();
      Rect localRect2 = f();
      localRect2.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
      if ((localBehavior != null) && (localBehavior.getInsetDodgeRect(this, paramView, localRect1)))
      {
        if (!localRect2.contains(localRect1))
        {
          paramView = new StringBuilder();
          paramView.append("Rect should be within the child's bounds. Rect:");
          paramView.append(localRect1.toShortString());
          paramView.append(" | Bounds:");
          paramView.append(localRect2.toShortString());
          throw new IllegalArgumentException(paramView.toString());
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
      int i2 = sf.a(localEf.h, paramInt);
      if ((i2 & 0x30) == 48)
      {
        paramInt = localRect1.top - localEf.topMargin - localEf.j;
        if (paramInt < paramRect.top)
        {
          f(paramView, paramRect.top - paramInt);
          paramInt = 1;
          break label247;
        }
      }
      paramInt = 0;
      label247:
      int i1 = paramInt;
      if ((i2 & 0x50) == 80)
      {
        int i3 = getHeight() - localRect1.bottom - localEf.bottomMargin + localEf.j;
        i1 = paramInt;
        if (i3 < paramRect.bottom)
        {
          f(paramView, i3 - paramRect.bottom);
          i1 = 1;
        }
      }
      if (i1 == 0) {
        f(paramView, 0);
      }
      if ((i2 & 0x3) == 3)
      {
        paramInt = localRect1.left - localEf.leftMargin - localEf.i;
        if (paramInt < paramRect.left)
        {
          e(paramView, paramRect.left - paramInt);
          paramInt = 1;
          break label374;
        }
      }
      paramInt = 0;
      label374:
      i1 = paramInt;
      if ((i2 & 0x5) == 5)
      {
        i2 = getWidth() - localRect1.right - localEf.rightMargin + localEf.i;
        i1 = paramInt;
        if (i2 < paramRect.right)
        {
          e(paramView, i2 - paramRect.right);
          i1 = 1;
        }
      }
      if (i1 == 0) {
        e(paramView, 0);
      }
      a(localRect1);
      return;
    }
  }
  
  private void a(View paramView1, View paramView2, int paramInt)
  {
    Object localObject = (ef)paramView1.getLayoutParams();
    localObject = f();
    Rect localRect = f();
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
  
  private void a(ef paramEf, Rect paramRect, int paramInt1, int paramInt2)
  {
    int i2 = getWidth();
    int i1 = getHeight();
    i2 = Math.max(getPaddingLeft() + paramEf.leftMargin, Math.min(paramRect.left, i2 - getPaddingRight() - paramInt1 - paramEf.rightMargin));
    i1 = Math.max(getPaddingTop() + paramEf.topMargin, Math.min(paramRect.top, i1 - getPaddingBottom() - paramInt2 - paramEf.bottomMargin));
    paramRect.set(i2, i1, paramInt1 + i2, paramInt2 + i1);
  }
  
  private void a(List<View> paramList)
  {
    paramList.clear();
    boolean bool = isChildrenDrawingOrderEnabled();
    int i3 = getChildCount();
    int i1 = i3 - 1;
    while (i1 >= 0)
    {
      int i2;
      if (bool) {
        i2 = getChildDrawingOrder(i3, i1);
      } else {
        i2 = i1;
      }
      paramList.add(getChildAt(i2));
      i1 -= 1;
    }
    if (d != null) {
      Collections.sort(paramList, d);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      CoordinatorLayout.Behavior localBehavior = ((ef)localView.getLayoutParams()).b();
      if (localBehavior != null)
      {
        long l1 = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        if (paramBoolean) {
          localBehavior.onInterceptTouchEvent(this, localView, localMotionEvent);
        } else {
          localBehavior.onTouchEvent(this, localView, localMotionEvent);
        }
        localMotionEvent.recycle();
      }
      i1 += 1;
    }
    i1 = 0;
    while (i1 < i2)
    {
      ((ef)getChildAt(i1).getLayoutParams()).f();
      i1 += 1;
    }
    this.m = false;
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    int i4 = paramMotionEvent.getActionMasked();
    List localList = this.i;
    a(localList);
    int i5 = localList.size();
    Object localObject1 = null;
    int i2 = 0;
    boolean bool1 = false;
    int i1 = 0;
    boolean bool2;
    for (;;)
    {
      bool2 = bool1;
      if (i2 >= i5) {
        break;
      }
      View localView = (View)localList.get(i2);
      Object localObject2 = (ef)localView.getLayoutParams();
      CoordinatorLayout.Behavior localBehavior = ((ef)localObject2).b();
      boolean bool3;
      int i3;
      if (((bool1) || (i1 != 0)) && (i4 != 0))
      {
        bool3 = bool1;
        i3 = i1;
        localObject2 = localObject1;
        if (localBehavior == null) {
          break label367;
        }
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          long l1 = SystemClock.uptimeMillis();
          localObject2 = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        }
      }
      switch (paramInt)
      {
      default: 
        bool3 = bool1;
        i3 = i1;
        break;
      case 1: 
        localBehavior.onTouchEvent(this, localView, (MotionEvent)localObject2);
        bool3 = bool1;
        i3 = i1;
        break;
      case 0: 
        localBehavior.onInterceptTouchEvent(this, localView, (MotionEvent)localObject2);
        bool3 = bool1;
        i3 = i1;
        break;
        bool2 = bool1;
        if (!bool1)
        {
          bool2 = bool1;
          if (localBehavior != null)
          {
            switch (paramInt)
            {
            default: 
              break;
            case 1: 
              bool1 = localBehavior.onTouchEvent(this, localView, paramMotionEvent);
              break;
            case 0: 
              bool1 = localBehavior.onInterceptTouchEvent(this, localView, paramMotionEvent);
            }
            bool2 = bool1;
            if (bool1)
            {
              this.p = localView;
              bool2 = bool1;
            }
          }
        }
        bool3 = ((ef)localObject2).e();
        bool1 = ((ef)localObject2).a(this, localView);
        if ((bool1) && (!bool3)) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        bool3 = bool2;
        i3 = i1;
        localObject2 = localObject1;
        if (bool1)
        {
          bool3 = bool2;
          i3 = i1;
          localObject2 = localObject1;
          if (i1 == 0) {
            break label387;
          }
        }
        break;
      }
      label367:
      i2 += 1;
      bool1 = bool3;
      i1 = i3;
      localObject1 = localObject2;
    }
    label387:
    localList.clear();
    return bool2;
  }
  
  private int b(int paramInt)
  {
    if (this.o == null)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("No keylines defined for ");
      localStringBuilder.append(this);
      localStringBuilder.append(" - attempted index lookup ");
      localStringBuilder.append(paramInt);
      Log.e("CoordinatorLayout", localStringBuilder.toString());
      return 0;
    }
    if ((paramInt >= 0) && (paramInt < this.o.length)) {
      return this.o[paramInt];
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Keyline index ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" out of range for ");
    localStringBuilder.append(this);
    Log.e("CoordinatorLayout", localStringBuilder.toString());
    return 0;
  }
  
  private uk b(uk paramUk)
  {
    if (paramUk.f()) {
      return paramUk;
    }
    int i1 = 0;
    int i2 = getChildCount();
    for (uk localUk = paramUk; i1 < i2; localUk = paramUk)
    {
      View localView = getChildAt(i1);
      paramUk = localUk;
      if (tb.r(localView))
      {
        CoordinatorLayout.Behavior localBehavior = ((ef)localView.getLayoutParams()).b();
        paramUk = localUk;
        if (localBehavior != null)
        {
          localUk = localBehavior.onApplyWindowInsets(this, localView, localUk);
          paramUk = localUk;
          if (localUk.f()) {
            return localUk;
          }
        }
      }
      i1 += 1;
    }
    return localUk;
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    int i1 = sf.a(d(localEf.c), paramInt2);
    int i7 = i1 & 0x7;
    int i6 = i1 & 0x70;
    int i5 = getWidth();
    int i4 = getHeight();
    int i2 = paramView.getMeasuredWidth();
    int i3 = paramView.getMeasuredHeight();
    i1 = paramInt1;
    if (paramInt2 == 1) {
      i1 = i5 - paramInt1;
    }
    paramInt1 = b(i1) - i2;
    paramInt2 = 0;
    if (i7 != 1)
    {
      if (i7 == 5) {
        paramInt1 += i2;
      }
    }
    else {
      paramInt1 += i2 / 2;
    }
    if (i6 != 16)
    {
      if (i6 == 80) {
        paramInt2 = i3 + 0;
      }
    }
    else {
      paramInt2 = 0 + i3 / 2;
    }
    paramInt1 = Math.max(getPaddingLeft() + localEf.leftMargin, Math.min(paramInt1, i5 - getPaddingRight() - i2 - localEf.rightMargin));
    paramInt2 = Math.max(getPaddingTop() + localEf.topMargin, Math.min(paramInt2, i4 - getPaddingBottom() - i3 - localEf.bottomMargin));
    paramView.layout(paramInt1, paramInt2, i2 + paramInt1, i3 + paramInt2);
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
    ef localEf = (ef)paramView.getLayoutParams();
    Rect localRect1 = f();
    localRect1.set(getPaddingLeft() + localEf.leftMargin, getPaddingTop() + localEf.topMargin, getWidth() - getPaddingRight() - localEf.rightMargin, getHeight() - getPaddingBottom() - localEf.bottomMargin);
    if ((this.t != null) && (tb.r(this)) && (!tb.r(paramView)))
    {
      localRect1.left += this.t.a();
      localRect1.top += this.t.b();
      localRect1.right -= this.t.c();
      localRect1.bottom -= this.t.d();
    }
    Rect localRect2 = f();
    sf.a(c(localEf.c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect1, localRect2, paramInt);
    paramView.layout(localRect2.left, localRect2.top, localRect2.right, localRect2.bottom);
    a(localRect1);
    a(localRect2);
  }
  
  private static int e(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 17;
    }
    return i1;
  }
  
  private void e(View paramView, int paramInt)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    if (localEf.i != paramInt)
    {
      tb.g(paramView, paramInt - localEf.i);
      localEf.i = paramInt;
    }
  }
  
  private boolean e(View paramView)
  {
    return this.h.e(paramView);
  }
  
  private static Rect f()
  {
    Rect localRect2 = (Rect)f.a();
    Rect localRect1 = localRect2;
    if (localRect2 == null) {
      localRect1 = new Rect();
    }
    return localRect1;
  }
  
  private void f(View paramView, int paramInt)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    if (localEf.j != paramInt)
    {
      tb.f(paramView, paramInt - localEf.j);
      localEf.j = paramInt;
    }
  }
  
  private void j()
  {
    this.g.clear();
    this.h.a();
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView1 = getChildAt(i1);
      ef localEf = c_(localView1);
      localEf.b(this, localView1);
      this.h.a(localView1);
      int i2 = 0;
      while (i2 < i3)
      {
        if (i2 != i1)
        {
          View localView2 = getChildAt(i2);
          if (localEf.a(this, localView1, localView2))
          {
            if (!this.h.b(localView2)) {
              this.h.a(localView2);
            }
            this.h.a(localView2, localView1);
          }
        }
        i2 += 1;
      }
      i1 += 1;
    }
    this.g.addAll(this.h.b());
    Collections.reverse(this.g);
  }
  
  private void k()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return;
    }
    if (tb.r(this))
    {
      if (this.w == null) {
        this.w = new sw()
        {
          public uk onApplyWindowInsets(View paramAnonymousView, uk paramAnonymousUk)
          {
            return CoordinatorLayout.this.a(paramAnonymousUk);
          }
        };
      }
      tb.a(this, this.w);
      setSystemUiVisibility(1280);
      return;
    }
    tb.a(this, null);
  }
  
  public ef a(AttributeSet paramAttributeSet)
  {
    return new ef(getContext(), paramAttributeSet);
  }
  
  protected ef a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ef)) {
      return new ef((ef)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ef((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ef(paramLayoutParams);
  }
  
  final uk a(uk paramUk)
  {
    uk localUk = paramUk;
    if (!rj.a(this.t, paramUk))
    {
      this.t = paramUk;
      boolean bool2 = true;
      boolean bool1;
      if ((paramUk != null) && (paramUk.b() > 0)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.u = bool1;
      if ((!this.u) && (getBackground() == null)) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
      setWillNotDraw(bool1);
      localUk = b(paramUk);
      requestLayout();
    }
    return localUk;
  }
  
  public final void a(int paramInt)
  {
    int i3 = tb.f(this);
    int i4 = this.g.size();
    Rect localRect1 = f();
    Rect localRect2 = f();
    Rect localRect3 = f();
    int i1 = 0;
    while (i1 < i4)
    {
      View localView = (View)this.g.get(i1);
      Object localObject1 = (ef)localView.getLayoutParams();
      if ((paramInt != 0) || (localView.getVisibility() != 8))
      {
        int i2 = 0;
        Object localObject2;
        while (i2 < i1)
        {
          localObject2 = (View)this.g.get(i2);
          if (((ef)localObject1).l == localObject2) {
            b(localView, i3);
          }
          i2 += 1;
        }
        a(localView, true, localRect2);
        if ((((ef)localObject1).g != 0) && (!localRect2.isEmpty()))
        {
          i2 = sf.a(((ef)localObject1).g, i3);
          int i5 = i2 & 0x70;
          if (i5 != 48)
          {
            if (i5 == 80) {
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
        if ((((ef)localObject1).h != 0) && (localView.getVisibility() == 0)) {
          a(localView, localRect1, i3);
        }
        if (paramInt != 2)
        {
          c(localView, localRect3);
          if (!localRect3.equals(localRect2)) {
            b(localView, localRect2);
          }
        }
        else
        {
          i2 = i1 + 1;
          while (i2 < i4)
          {
            localObject1 = (View)this.g.get(i2);
            localObject2 = (ef)((View)localObject1).getLayoutParams();
            CoordinatorLayout.Behavior localBehavior = ((ef)localObject2).b();
            if ((localBehavior != null) && (localBehavior.layoutDependsOn(this, (View)localObject1, localView))) {
              if ((paramInt == 0) && (((ef)localObject2).g()))
              {
                ((ef)localObject2).h();
              }
              else
              {
                boolean bool;
                if (paramInt != 2)
                {
                  bool = localBehavior.onDependentViewChanged(this, (View)localObject1, localView);
                }
                else
                {
                  localBehavior.onDependentViewRemoved(this, (View)localObject1, localView);
                  bool = true;
                }
                if (paramInt == 1) {
                  ((ef)localObject2).a(bool);
                }
              }
            }
            i2 += 1;
          }
        }
      }
      i1 += 1;
    }
    a(localRect1);
    a(localRect2);
    a(localRect3);
  }
  
  public void a(View paramView, int paramInt)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    if (!localEf.d())
    {
      if (localEf.k != null)
      {
        a(paramView, localEf.k, paramInt);
        return;
      }
      if (localEf.e >= 0)
      {
        b(paramView, localEf.e, paramInt);
        return;
      }
      d(paramView, paramInt);
      return;
    }
    throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int i3 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        Object localObject = (ef)localView.getLayoutParams();
        if (((ef)localObject).c(paramInt5))
        {
          localObject = ((ef)localObject).b();
          if (localObject != null)
          {
            ((CoordinatorLayout.Behavior)localObject).onNestedScroll(this, localView, paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
            i2 = 1;
          }
        }
      }
      i1 += 1;
    }
    if (i2 != 0) {
      a(1);
    }
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    int i7 = getChildCount();
    int i6 = 0;
    int i3 = 0;
    int i4 = 0;
    int i1;
    for (int i2 = 0; i3 < i7; i2 = i1)
    {
      View localView = getChildAt(i3);
      int i5;
      if (localView.getVisibility() == 8)
      {
        i5 = i4;
        i1 = i2;
      }
      else
      {
        Object localObject = (ef)localView.getLayoutParams();
        if (!((ef)localObject).c(paramInt3))
        {
          i5 = i4;
          i1 = i2;
        }
        else
        {
          localObject = ((ef)localObject).b();
          i5 = i4;
          i1 = i2;
          if (localObject != null)
          {
            int[] arrayOfInt = this.k;
            this.k[1] = 0;
            arrayOfInt[0] = 0;
            ((CoordinatorLayout.Behavior)localObject).onNestedPreScroll(this, localView, paramView, paramInt1, paramInt2, this.k, paramInt3);
            if (paramInt1 > 0) {
              i1 = Math.max(i4, this.k[0]);
            } else {
              i1 = Math.min(i4, this.k[0]);
            }
            if (paramInt2 > 0) {
              i2 = Math.max(i2, this.k[1]);
            } else {
              i2 = Math.min(i2, this.k[1]);
            }
            i5 = i1;
            i1 = i2;
            i6 = 1;
          }
        }
      }
      i3 += 1;
      i4 = i5;
    }
    paramArrayOfInt[0] = i4;
    paramArrayOfInt[1] = i2;
    if (i6 != 0) {
      a(1);
    }
  }
  
  void a(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    int i1 = paramView.getMeasuredWidth();
    int i2 = paramView.getMeasuredHeight();
    a(paramView, paramInt, paramRect1, paramRect2, localEf, i1, i2);
    a(localEf, paramRect2, i1, i2);
  }
  
  void a(View paramView, Rect paramRect)
  {
    fr.b(this, paramView, paramRect);
  }
  
  void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((!paramView.isLayoutRequested()) && (paramView.getVisibility() != 8))
    {
      if (paramBoolean)
      {
        a(paramView, paramRect);
        return;
      }
      paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
      return;
    }
    paramRect.setEmpty();
  }
  
  public boolean a(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = f();
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
  
  public boolean a(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool1 = false;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        ef localEf = (ef)localView.getLayoutParams();
        CoordinatorLayout.Behavior localBehavior = localEf.b();
        if (localBehavior != null)
        {
          boolean bool2 = localBehavior.onStartNestedScroll(this, localView, paramView1, paramView2, paramInt1, paramInt2);
          localEf.a(paramInt2, bool2);
          bool1 |= bool2;
        }
        else
        {
          localEf.a(paramInt2, false);
        }
      }
      i1 += 1;
    }
    return bool1;
  }
  
  final uk ab_()
  {
    return this.t;
  }
  
  void af_()
  {
    if ((this.n) && (this.r != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.r);
    }
    this.s = false;
  }
  
  void am_()
  {
    int i2 = getChildCount();
    int i4 = 0;
    int i1 = 0;
    int i3;
    for (;;)
    {
      i3 = i4;
      if (i1 >= i2) {
        break;
      }
      if (e(getChildAt(i1)))
      {
        i3 = 1;
        break;
      }
      i1 += 1;
    }
    if (i3 != this.s)
    {
      if (i3 != 0)
      {
        c();
        return;
      }
      af_();
    }
  }
  
  protected ef as_()
  {
    return new ef(-2, -2);
  }
  
  void b(View paramView, int paramInt)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    if (localEf.k != null)
    {
      Rect localRect1 = f();
      Rect localRect2 = f();
      Rect localRect3 = f();
      a(localEf.k, localRect1);
      int i1 = 0;
      a(paramView, false, localRect2);
      int i2 = paramView.getMeasuredWidth();
      int i3 = paramView.getMeasuredHeight();
      a(paramView, paramInt, localRect1, localRect3, localEf, i2, i3);
      if (localRect3.left == localRect2.left)
      {
        paramInt = i1;
        if (localRect3.top == localRect2.top) {}
      }
      else
      {
        paramInt = 1;
      }
      a(localEf, localRect3, i2, i3);
      i1 = localRect3.left - localRect2.left;
      i2 = localRect3.top - localRect2.top;
      if (i1 != 0) {
        tb.g(paramView, i1);
      }
      if (i2 != 0) {
        tb.f(paramView, i2);
      }
      if (paramInt != 0)
      {
        CoordinatorLayout.Behavior localBehavior = localEf.b();
        if (localBehavior != null) {
          localBehavior.onDependentViewChanged(this, paramView, localEf.k);
        }
      }
      a(localRect1);
      a(localRect2);
      a(localRect3);
    }
  }
  
  void b(View paramView, Rect paramRect)
  {
    ((ef)paramView.getLayoutParams()).a(paramRect);
  }
  
  public void b(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    this.x.a(paramView1, paramView2, paramInt1, paramInt2);
    this.q = paramView2;
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      Object localObject = (ef)localView.getLayoutParams();
      if (((ef)localObject).c(paramInt2))
      {
        localObject = ((ef)localObject).b();
        if (localObject != null) {
          ((CoordinatorLayout.Behavior)localObject).onNestedScrollAccepted(this, localView, paramView1, paramView2, paramInt1, paramInt2);
        }
      }
      i1 += 1;
    }
  }
  
  void c()
  {
    if (this.n)
    {
      if (this.r == null) {
        this.r = new eg(this);
      }
      getViewTreeObserver().addOnPreDrawListener(this.r);
    }
    this.s = true;
  }
  
  public void c(View paramView, int paramInt)
  {
    this.x.a(paramView, paramInt);
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      ef localEf = (ef)localView.getLayoutParams();
      if (localEf.c(paramInt))
      {
        CoordinatorLayout.Behavior localBehavior = localEf.b();
        if (localBehavior != null) {
          localBehavior.onStopNestedScroll(this, localView, paramView, paramInt);
        }
        localEf.b(paramInt);
        localEf.h();
      }
      i1 += 1;
    }
    this.q = null;
  }
  
  void c(View paramView, Rect paramRect)
  {
    paramRect.set(((ef)paramView.getLayoutParams()).c());
  }
  
  ef c_(View paramView)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    if (!localEf.b)
    {
      Class localClass = paramView.getClass();
      Object localObject;
      for (paramView = null; localClass != null; paramView = (View)localObject)
      {
        localObject = (ed)localClass.getAnnotation(ed.class);
        paramView = (View)localObject;
        if (localObject != null) {
          break;
        }
        localClass = localClass.getSuperclass();
      }
      if (paramView != null) {
        try
        {
          localEf.a((CoordinatorLayout.Behavior)paramView.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        catch (Exception localException)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Default behavior class ");
          ((StringBuilder)localObject).append(paramView.a().getName());
          ((StringBuilder)localObject).append(" could not be instantiated. Did you forget a default constructor?");
          Log.e("CoordinatorLayout", ((StringBuilder)localObject).toString(), localException);
        }
      }
      localEf.b = true;
    }
    return localEf;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ef)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void d_(View paramView)
  {
    List localList = this.h.c(paramView);
    if ((localList != null) && (!localList.isEmpty()))
    {
      int i1 = 0;
      while (i1 < localList.size())
      {
        View localView = (View)localList.get(i1);
        CoordinatorLayout.Behavior localBehavior = ((ef)localView.getLayoutParams()).b();
        if (localBehavior != null) {
          localBehavior.onDependentViewChanged(this, localView, paramView);
        }
        i1 += 1;
      }
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    ef localEf = (ef)paramView.getLayoutParams();
    if (localEf.a != null)
    {
      float f1 = localEf.a.getScrimOpacity(this, paramView);
      if (f1 > 0.0F)
      {
        if (this.l == null) {
          this.l = new Paint();
        }
        this.l.setColor(localEf.a.getScrimColor(this, paramView));
        this.l.setAlpha(op.a(Math.round(f1 * 255.0F), 0, 255));
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
    Drawable localDrawable = this.v;
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
  
  public List<View> e_(View paramView)
  {
    paramView = this.h.d(paramView);
    this.j.clear();
    if (paramView != null) {
      this.j.addAll(paramView);
    }
    return this.j;
  }
  
  public List<View> f_(View paramView)
  {
    paramView = this.h.c(paramView);
    this.j.clear();
    if (paramView != null) {
      this.j.addAll(paramView);
    }
    return this.j;
  }
  
  public int getNestedScrollAxes()
  {
    return this.x.a();
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
    if (this.s)
    {
      if (this.r == null) {
        this.r = new eg(this);
      }
      getViewTreeObserver().addOnPreDrawListener(this.r);
    }
    if ((this.t == null) && (tb.r(this))) {
      tb.q(this);
    }
    this.n = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a(false);
    if ((this.s) && (this.r != null)) {
      getViewTreeObserver().removeOnPreDrawListener(this.r);
    }
    if (this.q != null) {
      onStopNestedScroll(this.q);
    }
    this.n = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.u) && (this.v != null))
    {
      int i1;
      if (this.t != null) {
        i1 = this.t.b();
      } else {
        i1 = 0;
      }
      if (i1 > 0)
      {
        this.v.setBounds(0, 0, getWidth(), i1);
        this.v.draw(paramCanvas);
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
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = tb.f(this);
    paramInt3 = this.g.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)this.g.get(paramInt1);
      if (localView.getVisibility() != 8)
      {
        CoordinatorLayout.Behavior localBehavior = ((ef)localView.getLayoutParams()).b();
        if ((localBehavior == null) || (!localBehavior.onLayoutChild(this, localView, paramInt2))) {
          a(localView, paramInt2);
        }
      }
      paramInt1 += 1;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    j();
    am_();
    int i11 = getPaddingLeft();
    int i12 = getPaddingTop();
    int i13 = getPaddingRight();
    int i14 = getPaddingBottom();
    int i15 = tb.f(this);
    int i3;
    if (i15 == 1) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    int i16 = View.MeasureSpec.getMode(paramInt1);
    int i17 = View.MeasureSpec.getSize(paramInt1);
    int i18 = View.MeasureSpec.getMode(paramInt2);
    int i19 = View.MeasureSpec.getSize(paramInt2);
    int i8 = getSuggestedMinimumWidth();
    int i2 = getSuggestedMinimumHeight();
    int i4;
    if ((this.t != null) && (tb.r(this))) {
      i4 = 1;
    } else {
      i4 = 0;
    }
    int i5 = this.g.size();
    int i7 = 0;
    int i6 = 0;
    while (i6 < i5)
    {
      View localView = (View)this.g.get(i6);
      if (localView.getVisibility() != 8)
      {
        ef localEf = (ef)localView.getLayoutParams();
        int i9;
        if ((localEf.e >= 0) && (i16 != 0))
        {
          i1 = b(localEf.e);
          i9 = sf.a(d(localEf.c), i15) & 0x7;
          if (((i9 == 3) && (i3 == 0)) || ((i9 == 5) && (i3 != 0)))
          {
            i1 = Math.max(0, i17 - i13 - i1);
            break label289;
          }
          if (((i9 == 5) && (i3 == 0)) || ((i9 == 3) && (i3 != 0)))
          {
            i1 = Math.max(0, i1 - i11);
            break label289;
          }
        }
        int i1 = 0;
        label289:
        int i10 = i2;
        if ((i4 != 0) && (!tb.r(localView)))
        {
          i2 = this.t.a();
          int i21 = this.t.c();
          i9 = this.t.b();
          int i20 = this.t.d();
          i2 = View.MeasureSpec.makeMeasureSpec(i17 - (i2 + i21), i16);
          i9 = View.MeasureSpec.makeMeasureSpec(i19 - (i9 + i20), i18);
        }
        else
        {
          i2 = paramInt1;
          i9 = paramInt2;
        }
        CoordinatorLayout.Behavior localBehavior = localEf.b();
        if (localBehavior != null) {
          if (localBehavior.onMeasureChild(this, localView, i2, i1, i9, 0)) {
            break label425;
          }
        }
        a(localView, i2, i1, i9, 0);
        label425:
        i8 = Math.max(i8, i11 + i13 + localView.getMeasuredWidth() + localEf.leftMargin + localEf.rightMargin);
        i2 = Math.max(i10, i12 + i14 + localView.getMeasuredHeight() + localEf.topMargin + localEf.bottomMargin);
        i7 = View.combineMeasuredStates(i7, localView.getMeasuredState());
      }
      i6 += 1;
    }
    setMeasuredDimension(View.resolveSizeAndState(i8, paramInt1, 0xFF000000 & i7), View.resolveSizeAndState(i2, paramInt2, i7 << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool2;
    for (boolean bool1 = false; i1 < i2; bool1 = bool2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8)
      {
        bool2 = bool1;
      }
      else
      {
        Object localObject = (ef)localView.getLayoutParams();
        if (!((ef)localObject).c(0))
        {
          bool2 = bool1;
        }
        else
        {
          localObject = ((ef)localObject).b();
          bool2 = bool1;
          if (localObject != null) {
            bool2 = bool1 | ((CoordinatorLayout.Behavior)localObject).onNestedFling(this, localView, paramView, paramFloat1, paramFloat2, paramBoolean);
          }
        }
      }
      i1 += 1;
    }
    if (bool1) {
      a(1);
    }
    return bool1;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool2;
    for (boolean bool1 = false; i1 < i2; bool1 = bool2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 8)
      {
        bool2 = bool1;
      }
      else
      {
        Object localObject = (ef)localView.getLayoutParams();
        if (!((ef)localObject).c(0))
        {
          bool2 = bool1;
        }
        else
        {
          localObject = ((ef)localObject).b();
          bool2 = bool1;
          if (localObject != null) {
            bool2 = bool1 | ((CoordinatorLayout.Behavior)localObject).onNestedPreFling(this, localView, paramView, paramFloat1, paramFloat2);
          }
        }
      }
      i1 += 1;
    }
    return bool1;
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
    if (!(paramParcelable instanceof CoordinatorLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (CoordinatorLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    paramParcelable = paramParcelable.a;
    int i1 = 0;
    int i2 = getChildCount();
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      int i3 = localView.getId();
      CoordinatorLayout.Behavior localBehavior = c_(localView).b();
      if ((i3 != -1) && (localBehavior != null))
      {
        Parcelable localParcelable = (Parcelable)paramParcelable.get(i3);
        if (localParcelable != null) {
          localBehavior.onRestoreInstanceState(this, localView, localParcelable);
        }
      }
      i1 += 1;
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    CoordinatorLayout.SavedState localSavedState = new CoordinatorLayout.SavedState(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = getChildAt(i1);
      int i3 = ((View)localObject).getId();
      CoordinatorLayout.Behavior localBehavior = ((ef)((View)localObject).getLayoutParams()).b();
      if ((i3 != -1) && (localBehavior != null))
      {
        localObject = localBehavior.onSaveInstanceState(this, (View)localObject);
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
    c(paramView, 0);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool1;
    if (this.p == null)
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
      localBehavior = ((ef)this.p.getLayoutParams()).b();
      bool2 = bool1;
    } while (localBehavior == null);
    boolean bool2 = localBehavior.onTouchEvent(this, this.p, paramMotionEvent);
    View localView = this.p;
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
    CoordinatorLayout.Behavior localBehavior = ((ef)paramView.getLayoutParams()).b();
    if ((localBehavior != null) && (localBehavior.onRequestChildRectangleOnScreen(this, paramView, paramRect, paramBoolean))) {
      return true;
    }
    return super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!this.m))
    {
      a(false);
      this.m = true;
    }
  }
  
  public void setFitsSystemWindows(boolean paramBoolean)
  {
    super.setFitsSystemWindows(paramBoolean);
    k();
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
    if ((this.v != null) && (this.v.isVisible() != bool)) {
      this.v.setVisible(bool, false);
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.v);
  }
}
