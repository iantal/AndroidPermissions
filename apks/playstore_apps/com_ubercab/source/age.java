import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
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

public abstract class age
{
  private final aip a = new aip()
  {
    public int a()
    {
      return age.this.getPaddingLeft();
    }
    
    public int a(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return age.this.h(paramAnonymousView) - localLayoutParams.leftMargin;
    }
    
    public View a(int paramAnonymousInt)
    {
      return age.this.i(paramAnonymousInt);
    }
    
    public int b()
    {
      return age.this.A() - age.this.getPaddingRight();
    }
    
    public int b(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return age.this.j(paramAnonymousView) + localLayoutParams.rightMargin;
    }
  };
  private final aip b = new aip()
  {
    public int a()
    {
      return age.this.getPaddingTop();
    }
    
    public int a(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return age.this.i(paramAnonymousView) - localLayoutParams.topMargin;
    }
    
    public View a(int paramAnonymousInt)
    {
      return age.this.i(paramAnonymousInt);
    }
    
    public int b()
    {
      return age.this.B() - age.this.getPaddingBottom();
    }
    
    public int b(View paramAnonymousView)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAnonymousView.getLayoutParams();
      return age.this.k(paramAnonymousView) + localLayoutParams.bottomMargin;
    }
  };
  private boolean c = true;
  private boolean d = true;
  private int e;
  private int f;
  private int g;
  private int h;
  aea p;
  public RecyclerView q;
  protected ain r = new ain(this.a);
  protected ain s = new ain(this.b);
  agq t;
  public boolean u = false;
  boolean v = false;
  public boolean w = false;
  public int x;
  public boolean y;
  
  public age() {}
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (i != Integer.MIN_VALUE)
    {
      if (i != 1073741824) {
        return Math.max(paramInt2, paramInt3);
      }
      return paramInt1;
    }
    return Math.min(paramInt1, Math.max(paramInt2, paramInt3));
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    int j = 0;
    int i = Math.max(0, paramInt1 - paramInt3);
    if (paramBoolean) {
      if (paramInt4 < 0) {}
    }
    while (paramInt4 >= 0)
    {
      paramInt3 = paramInt4;
      paramInt1 = 1073741824;
      break label125;
      if (paramInt4 != -1) {
        break;
      }
      if ((paramInt2 != Integer.MIN_VALUE) && ((paramInt2 == 0) || (paramInt2 != 1073741824)))
      {
        paramInt2 = 0;
        paramInt1 = 0;
      }
      else
      {
        paramInt1 = i;
      }
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      break label125;
    }
    if (paramInt4 == -1)
    {
      paramInt1 = paramInt2;
      paramInt3 = i;
    }
    else if (paramInt4 == -2)
    {
      if (paramInt2 != Integer.MIN_VALUE)
      {
        paramInt3 = i;
        paramInt1 = j;
        if (paramInt2 != 1073741824) {}
      }
      else
      {
        paramInt1 = Integer.MIN_VALUE;
        paramInt3 = i;
      }
    }
    else
    {
      paramInt3 = 0;
      paramInt1 = j;
    }
    label125:
    return View.MeasureSpec.makeMeasureSpec(paramInt3, paramInt1);
  }
  
  public static agg a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    agg localAgg = new agg();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, zy.RecyclerView, paramInt1, paramInt2);
    localAgg.a = paramContext.getInt(zy.RecyclerView_android_orientation, 1);
    localAgg.b = paramContext.getInt(zy.RecyclerView_spanCount, 1);
    localAgg.c = paramContext.getBoolean(zy.RecyclerView_reverseLayout, false);
    localAgg.d = paramContext.getBoolean(zy.RecyclerView_stackFromEnd, false);
    paramContext.recycle();
    return localAgg;
  }
  
  private void a(int paramInt, View paramView)
  {
    this.p.e(paramInt);
  }
  
  private void a(agn paramAgn, int paramInt, View paramView)
  {
    agw localAgw = RecyclerView.e(paramView);
    if (localAgw.c()) {
      return;
    }
    if ((localAgw.n()) && (!localAgw.q()) && (!this.q.l.d()))
    {
      g(paramInt);
      paramAgn.b(localAgw);
      return;
    }
    h(paramInt);
    paramAgn.c(paramView);
    this.q.g.h(localAgw);
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    Object localObject = RecyclerView.e(paramView);
    if ((!paramBoolean) && (!((agw)localObject).q())) {
      this.q.g.f((agw)localObject);
    } else {
      this.q.g.e((agw)localObject);
    }
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if ((!((agw)localObject).k()) && (!((agw)localObject).i()))
    {
      if (paramView.getParent() == this.q)
      {
        int j = this.p.b(paramView);
        int i = paramInt;
        if (paramInt == -1) {
          i = this.p.b();
        }
        if (j != -1)
        {
          if (j != i) {
            this.q.m.f(j, i);
          }
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
          ((StringBuilder)localObject).append(this.q.indexOfChild(paramView));
          ((StringBuilder)localObject).append(this.q.a());
          throw new IllegalStateException(((StringBuilder)localObject).toString());
        }
      }
      else
      {
        this.p.a(paramView, paramInt, false);
        localLayoutParams.e = true;
        if ((this.t != null) && (this.t.h())) {
          this.t.b(paramView);
        }
      }
    }
    else
    {
      if (((agw)localObject).i()) {
        ((agw)localObject).j();
      } else {
        ((agw)localObject).l();
      }
      this.p.a(paramView, paramInt, paramView.getLayoutParams(), false);
    }
    if (localLayoutParams.f)
    {
      ((agw)localObject).a.invalidate();
      localLayoutParams.f = false;
    }
  }
  
  private void b(agq paramAgq)
  {
    if (this.t == paramAgq) {
      this.t = null;
    }
  }
  
  private static boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    boolean bool2 = false;
    boolean bool1 = false;
    if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
      return false;
    }
    if (i != Integer.MIN_VALUE)
    {
      if (i != 0)
      {
        if (i != 1073741824) {
          return false;
        }
        if (paramInt2 == paramInt1) {
          bool1 = true;
        }
        return bool1;
      }
      return true;
    }
    bool1 = bool2;
    if (paramInt2 >= paramInt1) {
      bool1 = true;
    }
    return bool1;
  }
  
  private int[] b(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k = A();
    int i5 = getPaddingRight();
    int n = B();
    int i1 = getPaddingBottom();
    int i6 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
    int i2 = paramView.getTop() + paramRect.top - paramView.getScrollY();
    int i7 = paramRect.width();
    int i3 = paramRect.height();
    int i4 = i6 - i;
    i = Math.min(0, i4);
    int m = i2 - j;
    j = Math.min(0, m);
    i5 = i7 + i6 - (k - i5);
    k = Math.max(0, i5);
    n = Math.max(0, i3 + i2 - (n - i1));
    if (u() == 1)
    {
      if (k != 0) {
        i = k;
      } else {
        i = Math.max(i, i5);
      }
    }
    else if (i == 0) {
      for (;;)
      {
        i = Math.min(i4, k);
      }
    }
    if (j == 0) {
      j = Math.min(m, n);
    }
    return new int[] { i, j };
  }
  
  private boolean d(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    paramRecyclerView = paramRecyclerView.getFocusedChild();
    if (paramRecyclerView == null) {
      return false;
    }
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k = A();
    int m = getPaddingRight();
    int n = B();
    int i1 = getPaddingBottom();
    Rect localRect = this.q.j;
    a(paramRecyclerView, localRect);
    if ((localRect.left - paramInt1 < k - m) && (localRect.right - paramInt1 > i) && (localRect.top - paramInt2 < n - i1)) {
      return localRect.bottom - paramInt2 > j;
    }
    return false;
  }
  
  public int A()
  {
    return this.g;
  }
  
  public int B()
  {
    return this.h;
  }
  
  public View C()
  {
    if (this.q == null) {
      return null;
    }
    View localView = this.q.getFocusedChild();
    if (localView != null)
    {
      if (this.p.c(localView)) {
        return null;
      }
      return localView;
    }
    return null;
  }
  
  public int D()
  {
    afu localAfu;
    if (this.q != null) {
      localAfu = this.q.cJ_();
    } else {
      localAfu = null;
    }
    if (localAfu != null) {
      return localAfu.a();
    }
    return 0;
  }
  
  public boolean E()
  {
    return this.c;
  }
  
  public int F()
  {
    return tb.j(this.q);
  }
  
  public int G()
  {
    return tb.k(this.q);
  }
  
  public void H()
  {
    if (this.t != null) {
      this.t.f();
    }
  }
  
  public void I()
  {
    this.u = true;
  }
  
  protected boolean J()
  {
    int j = x();
    int i = 0;
    while (i < j)
    {
      ViewGroup.LayoutParams localLayoutParams = i(i).getLayoutParams();
      if ((localLayoutParams.width < 0) && (localLayoutParams.height < 0)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public int a(int paramInt, agn paramAgn, agt paramAgt)
  {
    return 0;
  }
  
  public int a(agn paramAgn, agt paramAgt)
  {
    paramAgn = this.q;
    int i = 1;
    if (paramAgn != null)
    {
      if (this.q.l == null) {
        return 1;
      }
      if (e()) {
        i = this.q.l.a();
      }
      return i;
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
  
  public View a(View paramView, int paramInt, agn paramAgn, agt paramAgt)
  {
    return null;
  }
  
  public void a(int paramInt1, int paramInt2, agt paramAgt, agf paramAgf) {}
  
  public void a(int paramInt, agf paramAgf) {}
  
  public void a(int paramInt, agn paramAgn)
  {
    View localView = i(paramInt);
    g(paramInt);
    paramAgn.a(localView);
  }
  
  public void a(afu paramAfu1, afu paramAfu2) {}
  
  public void a(agn paramAgn)
  {
    int i = x() - 1;
    while (i >= 0)
    {
      a(paramAgn, i, i(i));
      i -= 1;
    }
  }
  
  public void a(agn paramAgn, agt paramAgt, int paramInt1, int paramInt2)
  {
    this.q.e(paramInt1, paramInt2);
  }
  
  public void a(agn paramAgn, agt paramAgt, View paramView, um paramUm)
  {
    int i;
    if (e()) {
      i = d(paramView);
    } else {
      i = 0;
    }
    int j;
    if (d()) {
      j = d(paramView);
    } else {
      j = 0;
    }
    paramUm.b(up.a(i, 1, j, 1, false, false));
  }
  
  public void a(agn paramAgn, agt paramAgt, AccessibilityEvent paramAccessibilityEvent)
  {
    if (this.q != null)
    {
      if (paramAccessibilityEvent == null) {
        return;
      }
      paramAgn = this.q;
      boolean bool2 = true;
      boolean bool1 = bool2;
      if (!paramAgn.canScrollVertically(1))
      {
        bool1 = bool2;
        if (!this.q.canScrollVertically(-1))
        {
          bool1 = bool2;
          if (!this.q.canScrollHorizontally(-1)) {
            if (this.q.canScrollHorizontally(1)) {
              bool1 = bool2;
            } else {
              bool1 = false;
            }
          }
        }
      }
      paramAccessibilityEvent.setScrollable(bool1);
      if (this.q.l != null) {
        paramAccessibilityEvent.setItemCount(this.q.l.a());
      }
      return;
    }
  }
  
  public void a(agn paramAgn, agt paramAgt, um paramUm)
  {
    if ((this.q.canScrollVertically(-1)) || (this.q.canScrollHorizontally(-1)))
    {
      paramUm.a(8192);
      paramUm.k(true);
    }
    if ((this.q.canScrollVertically(1)) || (this.q.canScrollHorizontally(1)))
    {
      paramUm.a(4096);
      paramUm.k(true);
    }
    paramUm.a(uo.a(a(paramAgn, paramAgt), b(paramAgn, paramAgt), e(paramAgn, paramAgt), d(paramAgn, paramAgt)));
  }
  
  public void a(agq paramAgq)
  {
    if ((this.t != null) && (paramAgq != this.t) && (this.t.h())) {
      this.t.f();
    }
    this.t = paramAgq;
    this.t.a(this.q, this);
  }
  
  public void a(agt paramAgt) {}
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i = paramRect.width();
    int j = getPaddingLeft();
    int k = getPaddingRight();
    int m = paramRect.height();
    int n = getPaddingTop();
    int i1 = getPaddingBottom();
    g(a(paramInt1, i + j + k, F()), a(paramInt2, m + n + i1, G()));
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(RecyclerView paramRecyclerView) {}
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    c(paramRecyclerView, paramInt1, paramInt2);
  }
  
  public void a(RecyclerView paramRecyclerView, agn paramAgn)
  {
    e(paramRecyclerView);
  }
  
  public void a(RecyclerView paramRecyclerView, agt paramAgt, int paramInt)
  {
    Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
  }
  
  public void a(View paramView)
  {
    a(paramView, -1);
  }
  
  public void a(View paramView, int paramInt)
  {
    a(paramView, paramInt, true);
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.d;
    paramView.layout(paramInt1 + localRect.left + localLayoutParams.leftMargin, paramInt2 + localRect.top + localLayoutParams.topMargin, paramInt3 - localRect.right - localLayoutParams.rightMargin, paramInt4 - localRect.bottom - localLayoutParams.bottomMargin);
  }
  
  public void a(View paramView, int paramInt, RecyclerView.LayoutParams paramLayoutParams)
  {
    agw localAgw = RecyclerView.e(paramView);
    if (localAgw.q()) {
      this.q.g.e(localAgw);
    } else {
      this.q.g.f(localAgw);
    }
    this.p.a(paramView, paramInt, paramLayoutParams, localAgw.q());
  }
  
  public void a(View paramView, agn paramAgn)
  {
    c(paramView);
    paramAgn.a(paramView);
  }
  
  public void a(View paramView, Rect paramRect)
  {
    RecyclerView.b(paramView, paramRect);
  }
  
  protected void a(View paramView, um paramUm)
  {
    agw localAgw = RecyclerView.e(paramView);
    if ((localAgw != null) && (!localAgw.q()) && (!this.p.c(localAgw.a))) {
      a(this.q.d, this.q.B, paramView, paramUm);
    }
  }
  
  public void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
      paramRect.set(-((Rect)localObject).left, -((Rect)localObject).top, paramView.getWidth() + ((Rect)localObject).right, paramView.getHeight() + ((Rect)localObject).bottom);
    }
    else
    {
      paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
    }
    if (this.q != null)
    {
      localObject = paramView.getMatrix();
      if ((localObject != null) && (!((Matrix)localObject).isIdentity()))
      {
        RectF localRectF = this.q.k;
        localRectF.set(paramRect);
        ((Matrix)localObject).mapRect(localRectF);
        paramRect.set((int)Math.floor(localRectF.left), (int)Math.floor(localRectF.top), (int)Math.ceil(localRectF.right), (int)Math.ceil(localRectF.bottom));
      }
    }
    paramRect.offset(paramView.getLeft(), paramView.getTop());
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    a(this.q.d, this.q.B, paramAccessibilityEvent);
  }
  
  public void a(String paramString)
  {
    if (this.q != null) {
      this.q.a(paramString);
    }
  }
  
  void a(um paramUm)
  {
    a(this.q.d, this.q.B, paramUm);
  }
  
  boolean a(int paramInt, Bundle paramBundle)
  {
    return a(this.q.d, this.q.B, paramInt, paramBundle);
  }
  
  public boolean a(agn paramAgn, agt paramAgt, int paramInt, Bundle paramBundle)
  {
    if (this.q == null) {
      return false;
    }
    if (paramInt != 4096) {
      if (paramInt != 8192) {
        paramInt = 0;
      }
    }
    int i;
    do
    {
      do
      {
        j = 0;
        break;
        if (this.q.canScrollVertically(-1)) {
          i = -(B() - getPaddingTop() - getPaddingBottom());
        } else {
          i = 0;
        }
        paramInt = i;
      } while (!this.q.canScrollHorizontally(-1));
      j = -(A() - getPaddingLeft() - getPaddingRight());
      paramInt = i;
      break;
      if (this.q.canScrollVertically(1)) {
        i = B() - getPaddingTop() - getPaddingBottom();
      } else {
        i = 0;
      }
      paramInt = i;
    } while (!this.q.canScrollHorizontally(1));
    int j = A() - getPaddingLeft() - getPaddingRight();
    paramInt = i;
    if ((paramInt == 0) && (j == 0)) {
      return false;
    }
    this.q.scrollBy(j, paramInt);
    return true;
  }
  
  public boolean a(agn paramAgn, agt paramAgt, View paramView, int paramInt, Bundle paramBundle)
  {
    return false;
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams != null;
  }
  
  public boolean a(RecyclerView paramRecyclerView, agt paramAgt, View paramView1, View paramView2)
  {
    return a(paramRecyclerView, paramView1, paramView2);
  }
  
  public boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
  {
    return a(paramRecyclerView, paramView, paramRect, paramBoolean, false);
  }
  
  public boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramView = b(paramRecyclerView, paramView, paramRect, paramBoolean1);
    int i = paramView[0];
    int j = paramView[1];
    if (((paramBoolean2) && (!d(paramRecyclerView, i, j))) || ((i == 0) && (j == 0))) {
      return false;
    }
    if (paramBoolean1)
    {
      paramRecyclerView.scrollBy(i, j);
      return true;
    }
    paramRecyclerView.a(i, j);
    return true;
  }
  
  @Deprecated
  public boolean a(RecyclerView paramRecyclerView, View paramView1, View paramView2)
  {
    return (t()) || (paramRecyclerView.t());
  }
  
  public boolean a(RecyclerView paramRecyclerView, ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    return false;
  }
  
  protected boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
  {
    return (!this.c) || (!b(paramView.getMeasuredWidth(), paramInt1, paramLayoutParams.width)) || (!b(paramView.getMeasuredHeight(), paramInt2, paramLayoutParams.height));
  }
  
  boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a(this.q.d, this.q.B, paramView, paramInt, paramBundle);
  }
  
  public boolean a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.r.a(paramView, 24579)) && (this.s.a(paramView, 24579))) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    if (paramBoolean1) {
      return paramBoolean2;
    }
    return paramBoolean2 ^ true;
  }
  
  public boolean a(Runnable paramRunnable)
  {
    if (this.q != null) {
      return this.q.removeCallbacks(paramRunnable);
    }
    return false;
  }
  
  public void a_(View paramView, int paramInt1, int paramInt2)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = this.q.j(paramView);
    int k = localRect.left;
    int m = localRect.right;
    int i = localRect.top;
    int j = localRect.bottom;
    paramInt1 = a(A(), y(), getPaddingLeft() + getPaddingRight() + localLayoutParams.leftMargin + localLayoutParams.rightMargin + (paramInt1 + (k + m)), localLayoutParams.width, d());
    paramInt2 = a(B(), z(), getPaddingTop() + getPaddingBottom() + localLayoutParams.topMargin + localLayoutParams.bottomMargin + (paramInt2 + (i + j)), localLayoutParams.height, e());
    if (b(paramView, paramInt1, paramInt2, localLayoutParams)) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  public boolean a_()
  {
    return false;
  }
  
  public int b(int paramInt, agn paramAgn, agt paramAgt)
  {
    return 0;
  }
  
  public int b(agn paramAgn, agt paramAgt)
  {
    paramAgn = this.q;
    int i = 1;
    if (paramAgn != null)
    {
      if (this.q.l == null) {
        return 1;
      }
      if (d()) {
        i = this.q.l.a();
      }
      return i;
    }
    return 1;
  }
  
  public void b(agn paramAgn)
  {
    int j = paramAgn.e();
    int i = j - 1;
    while (i >= 0)
    {
      View localView = paramAgn.e(i);
      agw localAgw = RecyclerView.e(localView);
      if (!localAgw.c())
      {
        localAgw.a(false);
        if (localAgw.r()) {
          this.q.removeDetachedView(localView, false);
        }
        if (this.q.x != null) {
          this.q.x.d(localAgw);
        }
        localAgw.a(true);
        paramAgn.b(localView);
      }
      i -= 1;
    }
    paramAgn.f();
    if (j > 0) {
      this.q.invalidate();
    }
  }
  
  public void b(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      this.q = null;
      this.p = null;
      this.g = 0;
      this.h = 0;
    }
    else
    {
      this.q = paramRecyclerView;
      this.p = paramRecyclerView.f;
      this.g = paramRecyclerView.getWidth();
      this.h = paramRecyclerView.getHeight();
    }
    this.e = 1073741824;
    this.f = 1073741824;
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  
  public void b(RecyclerView paramRecyclerView, agn paramAgn)
  {
    this.v = false;
    a(paramRecyclerView, paramAgn);
  }
  
  public void b(View paramView)
  {
    b(paramView, -1);
  }
  
  public void b(View paramView, int paramInt)
  {
    a(paramView, paramInt, false);
  }
  
  public void b(View paramView, Rect paramRect)
  {
    if (this.q == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    paramRect.set(this.q.j(paramView));
  }
  
  protected boolean b(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
  {
    return (paramView.isLayoutRequested()) || (!this.c) || (!b(paramView.getWidth(), paramInt1, paramLayoutParams.width)) || (!b(paramView.getHeight(), paramInt2, paramLayoutParams.height));
  }
  
  public boolean b_()
  {
    return false;
  }
  
  public int c(agt paramAgt)
  {
    return 0;
  }
  
  public Parcelable c()
  {
    return null;
  }
  
  public View c(int paramInt)
  {
    int j = x();
    int i = 0;
    while (i < j)
    {
      View localView = i(i);
      agw localAgw = RecyclerView.e(localView);
      if ((localAgw != null) && (localAgw.d() == paramInt) && (!localAgw.c()) && ((this.q.B.a()) || (!localAgw.q()))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void c(agn paramAgn)
  {
    int i = x() - 1;
    while (i >= 0)
    {
      if (!RecyclerView.e(i(i)).c()) {
        a(i, paramAgn);
      }
      i -= 1;
    }
  }
  
  public void c(agn paramAgn, agt paramAgt)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  public void c(RecyclerView paramRecyclerView)
  {
    this.v = true;
    d(paramRecyclerView);
  }
  
  public void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
  
  public void c(View paramView)
  {
    this.p.a(paramView);
  }
  
  public void c(View paramView, int paramInt)
  {
    a(paramView, paramInt, (RecyclerView.LayoutParams)paramView.getLayoutParams());
  }
  
  public void c(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  public int d(agn paramAgn, agt paramAgt)
  {
    return 0;
  }
  
  public int d(agt paramAgt)
  {
    return 0;
  }
  
  public int d(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).f_();
  }
  
  public View d(View paramView, int paramInt)
  {
    return null;
  }
  
  public void d(int paramInt1, int paramInt2)
  {
    this.g = View.MeasureSpec.getSize(paramInt1);
    this.e = View.MeasureSpec.getMode(paramInt1);
    if ((this.e == 0) && (!RecyclerView.b)) {
      this.g = 0;
    }
    this.h = View.MeasureSpec.getSize(paramInt2);
    this.f = View.MeasureSpec.getMode(paramInt2);
    if ((this.f == 0) && (!RecyclerView.b)) {
      this.h = 0;
    }
  }
  
  public void d(RecyclerView paramRecyclerView) {}
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean != this.d)
    {
      this.d = paramBoolean;
      this.x = 0;
      if (this.q != null) {
        this.q.d.b();
      }
    }
  }
  
  public boolean d()
  {
    return false;
  }
  
  public int e(agt paramAgt)
  {
    return 0;
  }
  
  public View e(View paramView)
  {
    if (this.q == null) {
      return null;
    }
    paramView = this.q.c(paramView);
    if (paramView == null) {
      return null;
    }
    if (this.p.c(paramView)) {
      return null;
    }
    return paramView;
  }
  
  public void e(int paramInt) {}
  
  public void e(int paramInt1, int paramInt2)
  {
    int i4 = x();
    if (i4 == 0)
    {
      this.q.e(paramInt1, paramInt2);
      return;
    }
    int j = 0;
    int i2 = Integer.MAX_VALUE;
    int m = Integer.MAX_VALUE;
    int n = Integer.MIN_VALUE;
    int i3;
    for (int i = Integer.MIN_VALUE; j < i4; i = i3)
    {
      View localView = i(j);
      Rect localRect = this.q.j;
      a(localView, localRect);
      int k = i2;
      if (localRect.left < i2) {
        k = localRect.left;
      }
      int i1 = n;
      if (localRect.right > n) {
        i1 = localRect.right;
      }
      n = m;
      if (localRect.top < m) {
        n = localRect.top;
      }
      i3 = i;
      if (localRect.bottom > i) {
        i3 = localRect.bottom;
      }
      j += 1;
      m = n;
      i2 = k;
      n = i1;
    }
    this.q.j.set(i2, m, n, i);
    a(this.q.j, paramInt1, paramInt2);
  }
  
  @Deprecated
  public void e(RecyclerView paramRecyclerView) {}
  
  public boolean e()
  {
    return false;
  }
  
  public boolean e(agn paramAgn, agt paramAgt)
  {
    return false;
  }
  
  public int f(agt paramAgt)
  {
    return 0;
  }
  
  public int f(View paramView)
  {
    Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
    return paramView.getMeasuredWidth() + localRect.left + localRect.right;
  }
  
  public void f(int paramInt1, int paramInt2)
  {
    Object localObject = i(paramInt1);
    if (localObject != null)
    {
      h(paramInt1);
      c((View)localObject, paramInt2);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Cannot move a child from non-existing index:");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(this.q.toString());
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public void f(RecyclerView paramRecyclerView)
  {
    d(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
  }
  
  public int g(agt paramAgt)
  {
    return 0;
  }
  
  public int g(View paramView)
  {
    Rect localRect = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d;
    return paramView.getMeasuredHeight() + localRect.top + localRect.bottom;
  }
  
  public void g(int paramInt)
  {
    if (i(paramInt) != null) {
      this.p.a(paramInt);
    }
  }
  
  public void g(int paramInt1, int paramInt2)
  {
    RecyclerView.a(this.q, paramInt1, paramInt2);
  }
  
  public int getPaddingBottom()
  {
    if (this.q != null) {
      return this.q.getPaddingBottom();
    }
    return 0;
  }
  
  public int getPaddingEnd()
  {
    if (this.q != null) {
      return tb.i(this.q);
    }
    return 0;
  }
  
  public int getPaddingLeft()
  {
    if (this.q != null) {
      return this.q.getPaddingLeft();
    }
    return 0;
  }
  
  public int getPaddingRight()
  {
    if (this.q != null) {
      return this.q.getPaddingRight();
    }
    return 0;
  }
  
  public int getPaddingStart()
  {
    if (this.q != null) {
      return tb.h(this.q);
    }
    return 0;
  }
  
  public int getPaddingTop()
  {
    if (this.q != null) {
      return this.q.getPaddingTop();
    }
    return 0;
  }
  
  public int h(agt paramAgt)
  {
    return 0;
  }
  
  public int h(View paramView)
  {
    return paramView.getLeft() - n(paramView);
  }
  
  public void h(int paramInt)
  {
    a(paramInt, i(paramInt));
  }
  
  public int i(View paramView)
  {
    return paramView.getTop() - l(paramView);
  }
  
  public View i(int paramInt)
  {
    if (this.p != null) {
      return this.p.b(paramInt);
    }
    return null;
  }
  
  public int j(View paramView)
  {
    return paramView.getRight() + o(paramView);
  }
  
  public void j(int paramInt)
  {
    if (this.q != null) {
      this.q.i(paramInt);
    }
  }
  
  public int k(View paramView)
  {
    return paramView.getBottom() + m(paramView);
  }
  
  public void k(int paramInt)
  {
    if (this.q != null) {
      this.q.h(paramInt);
    }
  }
  
  public int l(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.top;
  }
  
  public void l(int paramInt) {}
  
  public int m(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.bottom;
  }
  
  public int n(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.left;
  }
  
  public int o(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).d.right;
  }
  
  public void p()
  {
    if (this.q != null) {
      this.q.requestLayout();
    }
  }
  
  public final boolean q()
  {
    return this.d;
  }
  
  public boolean r()
  {
    return this.v;
  }
  
  public boolean s()
  {
    return (this.q != null) && (this.q.h);
  }
  
  public boolean t()
  {
    return (this.t != null) && (this.t.h());
  }
  
  public int u()
  {
    return tb.f(this.q);
  }
  
  public void v()
  {
    int i = x() - 1;
    while (i >= 0)
    {
      this.p.a(i);
      i -= 1;
    }
  }
  
  public int w()
  {
    return -1;
  }
  
  public int x()
  {
    if (this.p != null) {
      return this.p.b();
    }
    return 0;
  }
  
  public int y()
  {
    return this.e;
  }
  
  public int z()
  {
    return this.f;
  }
}
