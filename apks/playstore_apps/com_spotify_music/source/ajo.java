import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

public abstract class ajo
{
  private final als a = new als()
  {
    public final int a()
    {
      return ajo.this.q();
    }
    
    public final int a(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return ajo.f(paramAnonymousView) - localLayoutParams.leftMargin;
    }
    
    public final View a(int paramAnonymousInt)
    {
      return ajo.this.g(paramAnonymousInt);
    }
    
    public final int b()
    {
      return ajo.this.v - ajo.this.s();
    }
    
    public final int b(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return ajo.h(paramAnonymousView) + localLayoutParams.rightMargin;
    }
  };
  private final als b = new als()
  {
    public final int a()
    {
      return ajo.this.r();
    }
    
    public final int a(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return ajo.g(paramAnonymousView) - localLayoutParams.topMargin;
    }
    
    public final View a(int paramAnonymousInt)
    {
      return ajo.this.g(paramAnonymousInt);
    }
    
    public final int b()
    {
      return ajo.this.w - ajo.this.t();
    }
    
    public final int b(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return ajo.i(paramAnonymousView) + localLayoutParams.bottomMargin;
    }
  };
  public ahn h;
  public RecyclerView i;
  public alq j = new alq(this.a);
  public alq k = new alq(this.b);
  akb l;
  public boolean m = false;
  public boolean n = false;
  public boolean o = false;
  public boolean p = true;
  boolean q = true;
  public int r;
  public boolean s;
  public int t;
  public int u;
  public int v;
  public int w;
  
  public ajo() {}
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 != 1073741824) {
        return Math.max(paramInt2, paramInt3);
      }
      return paramInt1;
    }
    return Math.min(paramInt1, Math.max(paramInt2, paramInt3));
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    int i1 = 0;
    paramInt1 = Math.max(0, paramInt1 - paramInt3);
    if (paramBoolean) {
      if (paramInt4 < 0) {}
    }
    while (paramInt4 >= 0)
    {
      paramInt1 = 1073741824;
      break label111;
      if (paramInt4 != -1) {
        break label106;
      }
      if (paramInt2 == Integer.MIN_VALUE) {
        break;
      }
      if (paramInt2 == 0) {
        break label106;
      }
      if (paramInt2 == 1073741824) {
        break;
      }
      break label106;
    }
    if (paramInt4 == -1)
    {
      paramInt4 = paramInt1;
      paramInt1 = paramInt2;
    }
    else if (paramInt4 == -2)
    {
      if ((paramInt2 != Integer.MIN_VALUE) && (paramInt2 != 1073741824))
      {
        paramInt4 = paramInt1;
        paramInt1 = i1;
      }
      else
      {
        paramInt4 = paramInt1;
        paramInt1 = Integer.MIN_VALUE;
      }
    }
    else
    {
      label106:
      paramInt4 = 0;
      paramInt1 = i1;
    }
    label111:
    return View.MeasureSpec.makeMeasureSpec(paramInt4, paramInt1);
  }
  
  public static int a(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).c.c();
  }
  
  public static ajq a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    ajq localAjq = new ajq();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, adv.a, paramInt1, paramInt2);
    localAjq.a = paramContext.getInt(adv.b, 1);
    localAjq.b = paramContext.getInt(adv.k, 1);
    localAjq.c = paramContext.getBoolean(adv.j, false);
    localAjq.d = paramContext.getBoolean(adv.l, false);
    paramContext.recycle();
    return localAjq;
  }
  
  private void a(int paramInt)
  {
    if (g(paramInt) != null) {
      this.h.a(paramInt);
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
    paramView.layout(paramInt1 + localRect.left, paramInt2 + localRect.top, paramInt3 - localRect.right, paramInt4 - localRect.bottom);
  }
  
  private void b(int paramInt)
  {
    g(paramInt);
    d(paramInt);
  }
  
  public static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    paramView.layout(paramInt1 + localRect.left + localLayoutParams.leftMargin, paramInt2 + localRect.top + localLayoutParams.topMargin, paramInt3 - localRect.right - localLayoutParams.rightMargin, paramInt4 - localRect.bottom - localLayoutParams.bottomMargin);
  }
  
  public static boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
      return false;
    }
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 != 0)
      {
        if (i1 != 1073741824) {
          return false;
        }
        return paramInt2 == paramInt1;
      }
      return true;
    }
    return paramInt2 >= paramInt1;
  }
  
  private void d(int paramInt)
  {
    this.h.d(paramInt);
  }
  
  public static int e(View paramView)
  {
    Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
    return paramView.getMeasuredHeight() + localRect.top + localRect.bottom;
  }
  
  public static int f(View paramView)
  {
    return paramView.getLeft() - ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.left;
  }
  
  public static int g(View paramView)
  {
    return paramView.getTop() - ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.top;
  }
  
  public static int h(View paramView)
  {
    return paramView.getRight() + ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.right;
  }
  
  public static int i(View paramView)
  {
    return paramView.getBottom() + ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.bottom;
  }
  
  public int a(int paramInt, ajx paramAjx, ake paramAke)
  {
    return 0;
  }
  
  public int a(ajx paramAjx, ake paramAke)
  {
    if (this.i != null)
    {
      if (this.i.l == null) {
        return 1;
      }
      if (e()) {
        return this.i.l.a();
      }
      return 1;
    }
    return 1;
  }
  
  public abstract RecyclerView.LayoutParams a();
  
  public RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new RecyclerView.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof RecyclerView.LayoutParams)) {
      return new RecyclerView.LayoutParams((RecyclerView.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new RecyclerView.LayoutParams(paramLayoutParams);
  }
  
  public View a(View paramView, int paramInt, ajx paramAjx, ake paramAke)
  {
    return null;
  }
  
  public void a(int paramInt1, int paramInt2, ake paramAke, ajp paramAjp) {}
  
  public void a(int paramInt, ajp paramAjp) {}
  
  public final void a(int paramInt, ajx paramAjx)
  {
    View localView = g(paramInt);
    a(paramInt);
    paramAjx.a(localView);
  }
  
  public void a(aje paramAje1, aje paramAje2) {}
  
  public final void a(ajx paramAjx)
  {
    int i1 = p() - 1;
    while (i1 >= 0)
    {
      View localView = g(i1);
      akg localAkg = RecyclerView.c(localView);
      if (!localAkg.as_()) {
        if ((localAkg.j()) && (!localAkg.m()) && (!this.i.l.d))
        {
          a(i1);
          paramAjx.a(localAkg);
        }
        else
        {
          b(i1);
          paramAjx.c(localView);
          this.i.g.c(localAkg);
        }
      }
      i1 -= 1;
    }
  }
  
  public void a(ajx paramAjx, ake paramAke, int paramInt1, int paramInt2)
  {
    this.i.d(paramInt1, paramInt2);
  }
  
  public void a(ajx paramAjx, ake paramAke, View paramView, vr paramVr)
  {
    int i1;
    if (e()) {
      i1 = a(paramView);
    } else {
      i1 = 0;
    }
    int i2;
    if (d()) {
      i2 = a(paramView);
    } else {
      i2 = 0;
    }
    paramVr.a(vu.a(i1, 1, i2, 1, false));
  }
  
  public final void a(akb paramAkb)
  {
    if ((this.l != null) && (paramAkb != this.l) && (this.l.f)) {
      this.l.c();
    }
    this.l = paramAkb;
    paramAkb = this.l;
    paramAkb.c = this.i;
    paramAkb.d = this;
    if (paramAkb.b == -1) {
      throw new IllegalArgumentException("Invalid target position");
    }
    paramAkb.c.I.a = paramAkb.b;
    paramAkb.f = true;
    paramAkb.e = true;
    int i1 = paramAkb.b;
    paramAkb.g = paramAkb.c.m.c(i1);
    paramAkb.c.F.a();
  }
  
  public void a(ake paramAke) {}
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = paramRect.width();
    int i2 = q();
    int i3 = s();
    int i4 = paramRect.height();
    int i5 = r();
    int i6 = t();
    d(a(paramInt1, i1 + i2 + i3, ui.k(this.i)), a(paramInt2, i4 + i5 + i6, ui.l(this.i)));
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(RecyclerView paramRecyclerView) {}
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    c(paramRecyclerView, paramInt1, paramInt2);
  }
  
  public void a(RecyclerView paramRecyclerView, ajx paramAjx) {}
  
  public void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
  }
  
  public final void a(View paramView, int paramInt)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    akg localAkg = RecyclerView.c(paramView);
    if (localAkg.m()) {
      this.i.g.b(localAkg);
    } else {
      this.i.g.c(localAkg);
    }
    this.h.a(paramView, paramInt, localLayoutParams, localAkg.m());
  }
  
  public final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    Object localObject1 = RecyclerView.c(paramView);
    if ((!paramBoolean) && (!((akg)localObject1).m())) {
      this.i.g.c((akg)localObject1);
    } else {
      this.i.g.b((akg)localObject1);
    }
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if ((!((akg)localObject1).g()) && (!((akg)localObject1).e()))
    {
      Object localObject2;
      if (paramView.getParent() == this.i)
      {
        int i2 = this.h.c(paramView);
        int i1 = paramInt;
        if (paramInt == -1) {
          i1 = this.h.a();
        }
        if (i2 == -1)
        {
          localObject1 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
          ((StringBuilder)localObject1).append(this.i.indexOfChild(paramView));
          ((StringBuilder)localObject1).append(this.i.a());
          throw new IllegalStateException(((StringBuilder)localObject1).toString());
        }
        if (i2 != i1)
        {
          paramView = this.i.m;
          localObject2 = paramView.g(i2);
          if (localObject2 == null)
          {
            localObject1 = new StringBuilder("Cannot move a child from non-existing index:");
            ((StringBuilder)localObject1).append(i2);
            ((StringBuilder)localObject1).append(paramView.i.toString());
            throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
          }
          paramView.b(i2);
          paramView.a((View)localObject2, i1);
        }
      }
      else
      {
        this.h.a(paramView, paramInt, false);
        localLayoutParams.e = true;
        if ((this.l != null) && (this.l.f))
        {
          localObject2 = this.l;
          if (RecyclerView.e(paramView) == ((akb)localObject2).b) {
            ((akb)localObject2).g = paramView;
          }
        }
      }
    }
    else
    {
      if (((akg)localObject1).e()) {
        ((akg)localObject1).f();
      } else {
        ((akg)localObject1).h();
      }
      this.h.a(paramView, paramInt, paramView.getLayoutParams(), false);
    }
    if (localLayoutParams.f)
    {
      ((akg)localObject1).a.invalidate();
      localLayoutParams.f = false;
    }
  }
  
  public final void a(View paramView, ajx paramAjx)
  {
    ahn localAhn = this.h;
    int i1 = localAhn.a.a(paramView);
    if (i1 >= 0)
    {
      if (localAhn.b.d(i1)) {
        localAhn.b(paramView);
      }
      localAhn.a.a(i1);
    }
    paramAjx.a(paramView);
  }
  
  public final void a(View paramView, Rect paramRect)
  {
    Object localObject = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
    paramRect.set(-((Rect)localObject).left, -((Rect)localObject).top, paramView.getWidth() + ((Rect)localObject).right, paramView.getHeight() + ((Rect)localObject).bottom);
    if (this.i != null)
    {
      localObject = paramView.getMatrix();
      if ((localObject != null) && (!((Matrix)localObject).isIdentity()))
      {
        RectF localRectF = this.i.k;
        localRectF.set(paramRect);
        ((Matrix)localObject).mapRect(localRectF);
        paramRect.set((int)Math.floor(localRectF.left), (int)Math.floor(localRectF.top), (int)Math.ceil(localRectF.right), (int)Math.ceil(localRectF.bottom));
      }
    }
    paramRect.offset(paramView.getLeft(), paramView.getTop());
  }
  
  public final void a(View paramView, vr paramVr)
  {
    akg localAkg = RecyclerView.c(paramView);
    if ((localAkg != null) && (!localAkg.m()) && (!this.h.d(localAkg.a))) {
      a(this.i.d, this.i.I, paramView, paramVr);
    }
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    Object localObject = this.i.d;
    localObject = this.i.I;
    if (this.i != null)
    {
      if (paramAccessibilityEvent == null) {
        return;
      }
      localObject = this.i;
      boolean bool2 = true;
      boolean bool1 = bool2;
      if (!((RecyclerView)localObject).canScrollVertically(1))
      {
        bool1 = bool2;
        if (!this.i.canScrollVertically(-1))
        {
          bool1 = bool2;
          if (!this.i.canScrollHorizontally(-1)) {
            if (this.i.canScrollHorizontally(1)) {
              bool1 = bool2;
            } else {
              bool1 = false;
            }
          }
        }
      }
      paramAccessibilityEvent.setScrollable(bool1);
      if (this.i.l != null) {
        paramAccessibilityEvent.setItemCount(this.i.l.a());
      }
      return;
    }
  }
  
  public void a(String paramString)
  {
    if (this.i != null) {
      this.i.a(paramString);
    }
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams != null;
  }
  
  public final boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
  {
    int[] arrayOfInt = new int[2];
    int i1 = q();
    int i2 = r();
    int i3 = this.v;
    int i10 = s();
    int i5 = this.w;
    int i6 = t();
    int i11 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
    int i7 = paramView.getTop() + paramRect.top - paramView.getScrollY();
    int i12 = paramRect.width();
    int i8 = paramRect.height();
    int i9 = i11 - i1;
    i1 = Math.min(0, i9);
    int i4 = i7 - i2;
    i2 = Math.min(0, i4);
    i10 = i12 + i11 - (i3 - i10);
    i3 = Math.max(0, i10);
    i5 = Math.max(0, i8 + i7 - (i5 - i6));
    if (ui.e(this.i) == 1)
    {
      if (i3 != 0) {
        i1 = i3;
      } else {
        i1 = Math.max(i1, i10);
      }
    }
    else if (i1 == 0) {
      for (;;)
      {
        i1 = Math.min(i9, i3);
      }
    }
    if (i2 == 0) {
      i2 = Math.min(i4, i5);
    }
    arrayOfInt[0] = i1;
    arrayOfInt[1] = i2;
    i2 = arrayOfInt[0];
    i3 = arrayOfInt[1];
    if (paramBoolean2)
    {
      paramView = paramRecyclerView.getFocusedChild();
      if (paramView == null) {}
      do
      {
        i1 = 0;
        break;
        i1 = q();
        i4 = r();
        i5 = this.v;
        i6 = s();
        i7 = this.w;
        i8 = t();
        paramRect = this.i.j;
        RecyclerView.a(paramView, paramRect);
      } while ((paramRect.left - i2 >= i5 - i6) || (paramRect.right - i2 <= i1) || (paramRect.top - i3 >= i7 - i8) || (paramRect.bottom - i3 <= i4));
      i1 = 1;
      if (i1 == 0) {}
    }
    else
    {
      if ((i2 != 0) || (i3 != 0)) {
        break label398;
      }
    }
    return false;
    label398:
    if (paramBoolean1)
    {
      paramRecyclerView.scrollBy(i2, i3);
      return true;
    }
    paramRecyclerView.a(i2, i3);
    return true;
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
  {
    return (paramView.isLayoutRequested()) || (!this.p) || (!b(paramView.getWidth(), paramInt1, paramLayoutParams.width)) || (!b(paramView.getHeight(), paramInt2, paramLayoutParams.height));
  }
  
  public final boolean a(Runnable paramRunnable)
  {
    if (this.i != null) {
      return this.i.removeCallbacks(paramRunnable);
    }
    return false;
  }
  
  public int b(int paramInt, ajx paramAjx, ake paramAke)
  {
    return 0;
  }
  
  public int b(ajx paramAjx, ake paramAke)
  {
    if (this.i != null)
    {
      if (this.i.l == null) {
        return 1;
      }
      if (d()) {
        return this.i.l.a();
      }
      return 1;
    }
    return 1;
  }
  
  public int b(ake paramAke)
  {
    return 0;
  }
  
  public final View b(View paramView)
  {
    if (this.i == null) {
      return null;
    }
    paramView = this.i.b(paramView);
    if (paramView == null) {
      return null;
    }
    if (this.h.d(paramView)) {
      return null;
    }
    return paramView;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.v = View.MeasureSpec.getSize(paramInt1);
    this.t = View.MeasureSpec.getMode(paramInt1);
    if ((this.t == 0) && (!RecyclerView.b)) {
      this.v = 0;
    }
    this.w = View.MeasureSpec.getSize(paramInt2);
    this.u = View.MeasureSpec.getMode(paramInt2);
    if ((this.u == 0) && (!RecyclerView.b)) {
      this.w = 0;
    }
  }
  
  public final void b(ajx paramAjx)
  {
    int i2 = paramAjx.a.size();
    int i1 = i2 - 1;
    while (i1 >= 0)
    {
      View localView = ((akg)paramAjx.a.get(i1)).a;
      akg localAkg = RecyclerView.c(localView);
      if (!localAkg.as_())
      {
        localAkg.a(false);
        if (localAkg.n()) {
          this.i.removeDetachedView(localView, false);
        }
        if (this.i.A != null) {
          this.i.A.c(localAkg);
        }
        localAkg.a(true);
        paramAjx.b(localView);
      }
      i1 -= 1;
    }
    paramAjx.a.clear();
    if (paramAjx.b != null) {
      paramAjx.b.clear();
    }
    if (i2 > 0) {
      this.i.invalidate();
    }
  }
  
  public final void b(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      this.i = null;
      this.h = null;
      this.v = 0;
      this.w = 0;
    }
    else
    {
      this.i = paramRecyclerView;
      this.h = paramRecyclerView.f;
      this.v = paramRecyclerView.getWidth();
      this.w = paramRecyclerView.getHeight();
    }
    this.t = 1073741824;
    this.u = 1073741824;
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  
  public final void b(RecyclerView paramRecyclerView, ajx paramAjx)
  {
    this.n = false;
    a(paramRecyclerView, paramAjx);
  }
  
  public final void b(View paramView, Rect paramRect)
  {
    if (this.i == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    paramRect.set(this.i.f(paramView));
  }
  
  public boolean b()
  {
    return false;
  }
  
  public int c(ake paramAke)
  {
    return 0;
  }
  
  public Parcelable c()
  {
    return null;
  }
  
  public View c(int paramInt)
  {
    int i2 = p();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = g(i1);
      akg localAkg = RecyclerView.c(localView);
      if ((localAkg != null) && (localAkg.c() == paramInt) && (!localAkg.as_()) && ((this.i.I.g) || (!localAkg.m()))) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i9 = p();
    if (i9 == 0)
    {
      this.i.d(paramInt1, paramInt2);
      return;
    }
    int i2 = 0;
    int i7 = Integer.MAX_VALUE;
    int i5 = Integer.MIN_VALUE;
    int i1 = i5;
    int i4 = Integer.MAX_VALUE;
    while (i2 < i9)
    {
      View localView = g(i2);
      Rect localRect = this.i.j;
      RecyclerView.a(localView, localRect);
      int i3 = i7;
      if (localRect.left < i7) {
        i3 = localRect.left;
      }
      int i6 = i5;
      if (localRect.right > i5) {
        i6 = localRect.right;
      }
      i5 = i4;
      if (localRect.top < i4) {
        i5 = localRect.top;
      }
      int i8 = i1;
      if (localRect.bottom > i1) {
        i8 = localRect.bottom;
      }
      i2 += 1;
      i4 = i5;
      i7 = i3;
      i5 = i6;
      i1 = i8;
    }
    this.i.j.set(i7, i4, i5, i1);
    a(this.i.j, paramInt1, paramInt2);
  }
  
  public final void c(ajx paramAjx)
  {
    int i1 = p() - 1;
    while (i1 >= 0)
    {
      if (!RecyclerView.c(g(i1)).as_()) {
        a(i1, paramAjx);
      }
      i1 -= 1;
    }
  }
  
  public void c(ajx paramAjx, ake paramAke)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  public final void c(RecyclerView paramRecyclerView)
  {
    this.n = true;
    d(paramRecyclerView);
  }
  
  public void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  
  public final void c(View paramView)
  {
    int i1 = this.h.c(paramView);
    if (i1 >= 0) {
      d(i1);
    }
  }
  
  public int d(ake paramAke)
  {
    return 0;
  }
  
  public final int d(View paramView)
  {
    Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
    return paramView.getMeasuredWidth() + localRect.left + localRect.right;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    RecyclerView.a(this.i, paramInt1, paramInt2);
  }
  
  public void d(RecyclerView paramRecyclerView) {}
  
  public boolean d()
  {
    return false;
  }
  
  public int e(ake paramAke)
  {
    return 0;
  }
  
  public void e(int paramInt) {}
  
  public final void e(RecyclerView paramRecyclerView)
  {
    b(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
  }
  
  public boolean e()
  {
    return false;
  }
  
  public int f(ake paramAke)
  {
    return 0;
  }
  
  public int g(ake paramAke)
  {
    return 0;
  }
  
  public final View g(int paramInt)
  {
    if (this.h != null) {
      return this.h.b(paramInt);
    }
    return null;
  }
  
  public void h(int paramInt)
  {
    if (this.i != null)
    {
      RecyclerView localRecyclerView = this.i;
      int i2 = localRecyclerView.f.a();
      int i1 = 0;
      while (i1 < i2)
      {
        localRecyclerView.f.b(i1).offsetLeftAndRight(paramInt);
        i1 += 1;
      }
    }
  }
  
  public boolean h()
  {
    return false;
  }
  
  public void i(int paramInt)
  {
    if (this.i != null)
    {
      RecyclerView localRecyclerView = this.i;
      int i2 = localRecyclerView.f.a();
      int i1 = 0;
      while (i1 < i2)
      {
        localRecyclerView.f.b(i1).offsetTopAndBottom(paramInt);
        i1 += 1;
      }
    }
  }
  
  public void j(int paramInt) {}
  
  public final void m()
  {
    if (this.i != null) {
      this.i.requestLayout();
    }
  }
  
  public final boolean n()
  {
    return (this.i != null) && (this.i.h);
  }
  
  public final boolean o()
  {
    return (this.l != null) && (this.l.f);
  }
  
  public final int p()
  {
    if (this.h != null) {
      return this.h.a();
    }
    return 0;
  }
  
  public final int q()
  {
    if (this.i != null) {
      return this.i.getPaddingLeft();
    }
    return 0;
  }
  
  public final int r()
  {
    if (this.i != null) {
      return this.i.getPaddingTop();
    }
    return 0;
  }
  
  public final int s()
  {
    if (this.i != null) {
      return this.i.getPaddingRight();
    }
    return 0;
  }
  
  public int t()
  {
    if (this.i != null) {
      return this.i.getPaddingBottom();
    }
    return 0;
  }
  
  public final View u()
  {
    if (this.i == null) {
      return null;
    }
    View localView = this.i.getFocusedChild();
    if (localView != null)
    {
      if (this.h.d(localView)) {
        return null;
      }
      return localView;
    }
    return null;
  }
  
  public final int v()
  {
    aje localAje;
    if (this.i != null) {
      localAje = this.i.c();
    } else {
      localAje = null;
    }
    if (localAje != null) {
      return localAje.a();
    }
    return 0;
  }
  
  public final void w()
  {
    if (this.l != null) {
      this.l.c();
    }
  }
}
