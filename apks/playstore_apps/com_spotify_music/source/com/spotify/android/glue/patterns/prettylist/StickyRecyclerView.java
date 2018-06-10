package com.spotify.android.glue.patterns.prettylist;

import aje;
import ajo;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.AbsListView.LayoutParams;
import com.spotify.paste.widgets.recyclerview.fastscroll.RecyclerViewFastScroller;
import gjf;
import gjg;
import gjh;
import gji;
import gjj;
import gjk;
import gjl;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import xmu;

public class StickyRecyclerView
  extends ViewGroup
  implements gjk
{
  public int a;
  public final RecyclerView b;
  public View c;
  public int d;
  public final Set<gjl> e = new HashSet();
  private boolean f = true;
  private final AbsListView.LayoutParams g = new AbsListView.LayoutParams(0, 0);
  private final gjj h = new gjj(this, (byte)0);
  private View i;
  private final Rect j = new Rect();
  private final Paint k = new Paint();
  private boolean l;
  private boolean m;
  private View n;
  private int o;
  private final int[] p = new int[2];
  private final int[] q = new int[2];
  private boolean r;
  private final gjg s;
  private boolean t;
  private boolean u = true;
  private final RecyclerViewFastScroller v;
  private boolean w;
  
  public StickyRecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StickyRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public StickyRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b = new gjh(this, paramContext, paramAttributeSet, paramInt);
    this.b.setId(2131363676);
    this.s = new gjg(this, (byte)0);
    this.b.a(this.s);
    this.b.setVerticalScrollBarEnabled(false);
    this.v = new RecyclerViewFastScroller(paramContext);
    this.v.a(this.b);
    this.v.setVerticalScrollBarEnabled(true);
    this.v.setEnabled(false);
    addView(this.b);
    addView(this.v);
    this.f = false;
    a(a());
  }
  
  private View a()
  {
    View localView = new View(getContext());
    localView.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    return localView;
  }
  
  private void b()
  {
    int i2 = this.d;
    int i1;
    if (c()) {
      i1 = Math.min(-d(), i2);
    } else {
      i1 = i2;
    }
    float f1;
    if (i2 != 0) {
      f1 = i1 / i2;
    } else {
      f1 = 0.0F;
    }
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((gjl)localIterator.next()).a(i1, f1);
    }
  }
  
  private boolean c()
  {
    if (this.b.m.p() == 0) {
      return true;
    }
    return RecyclerView.e(this.b.m.g(0)) == 0;
  }
  
  private int d()
  {
    Object localObject = this.b.m;
    int i3 = 0;
    int i2 = 0;
    int i1 = i3;
    if (localObject != null) {
      if (((ajo)localObject).p() == 0)
      {
        i1 = i3;
      }
      else
      {
        localObject = ((ajo)localObject).g(0);
        if (RecyclerView.e((View)localObject) == 0) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        i3 = ajo.g((View)localObject);
        if (i1 != 0) {
          i2 = this.g.height;
        }
        i2 = i3 + i2;
        i1 = i2;
        if ((((View)localObject).getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
          i1 = i2 - ((ViewGroup.MarginLayoutParams)((View)localObject).getLayoutParams()).topMargin;
        }
      }
    }
    return i1 - this.g.height;
  }
  
  private boolean e()
  {
    return (this.l) && ((!c()) || (d() < -this.d));
  }
  
  private void f()
  {
    int i1;
    if (e()) {
      i1 = -this.d;
    } else {
      i1 = d();
    }
    int i2 = this.i.getTop();
    int i3 = this.i.getTop();
    this.i.offsetTopAndBottom(i1 - i2);
    if (i3 != this.i.getTop()) {
      invalidate();
    }
    b();
  }
  
  public final void a(int paramInt)
  {
    this.k.setColor(paramInt);
    this.b.q();
  }
  
  public final void a(View paramView)
  {
    if (this.i != null) {
      removeView(this.i);
    }
    View localView = paramView;
    if (paramView == null) {
      localView = a();
    }
    this.i = localView;
    addView(this.i);
    requestLayout();
  }
  
  public final void a(gjl paramGjl)
  {
    this.e.add(paramGjl);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.l = paramBoolean;
    requestLayout();
  }
  
  public final void b(int paramInt)
  {
    this.o = paramInt;
    requestLayout();
  }
  
  public final void b(View paramView)
  {
    this.n = paramView;
    requestLayout();
  }
  
  public final void b(boolean paramBoolean)
  {
    this.t = paramBoolean;
    requestLayout();
  }
  
  public final void c(boolean paramBoolean)
  {
    this.b.setVerticalScrollBarEnabled(paramBoolean ^ true);
    this.v.setEnabled(paramBoolean);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.i == null) {
      return false;
    }
    if (this.v.a) {
      return false;
    }
    this.i.getHitRect(this.j);
    if (!this.j.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
      return false;
    }
    if (!this.b.onInterceptTouchEvent(paramMotionEvent)) {
      return false;
    }
    this.r = true;
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((this.b.m instanceof gjf))
    {
      if (((this.i instanceof PrettyHeaderView)) && (((PrettyHeaderView)this.i).a != null)) {
        i1 = ((PrettyHeaderView)this.i).a.getMeasuredHeight();
      } else {
        i1 = 0;
      }
      ((gjf)this.b.m).a(this.o + i1);
    }
    paramInt3 -= paramInt1;
    paramInt4 -= paramInt2;
    this.b.layout(0, 0, paramInt3 - 1, paramInt4);
    this.i.layout(0, 0, paramInt3, this.g.height);
    View localView = this.i;
    paramInt2 = 1;
    if ((localView != null) && (this.l))
    {
      if (this.n == null)
      {
        paramInt1 = this.i.getMeasuredHeight() - this.o;
      }
      else
      {
        this.i.getLocationInWindow(this.p);
        this.n.getLocationInWindow(this.q);
        paramInt1 = Math.max(0, this.q[1] - this.p[1] - this.o);
      }
    }
    else {
      paramInt1 = 0;
    }
    this.d = paramInt1;
    paramBoolean = e();
    if ((this.i != null) && (paramBoolean != this.m))
    {
      this.m = paramBoolean;
      b();
    }
    f();
    if (this.n == null) {
      paramInt1 = 0;
    } else {
      paramInt1 = this.n.getMeasuredHeight();
    }
    int i1 = this.o + paramInt1 / 2;
    if (xmu.a(this)) {
      this.v.layout(0, i1, this.v.getMeasuredWidth(), this.v.getMeasuredHeight() + i1);
    } else {
      this.v.layout(paramInt3 - this.v.getMeasuredWidth(), i1, paramInt3, this.v.getMeasuredHeight() + i1);
    }
    this.v.b = (this.g.height - this.o - paramInt1);
    paramBoolean = this.w;
    this.w = false;
    if (this.c != null) {
      localView = this.c;
    } else {
      localView = this.i;
    }
    if ((localView != null) && (this.t))
    {
      LinearLayoutManager localLinearLayoutManager = (LinearLayoutManager)this.b.m;
      if (this.b.c() != null) {
        paramInt1 = this.b.c().a();
      } else {
        paramInt1 = 0;
      }
      i1 = localLinearLayoutManager.i();
      if (paramInt1 - 1 <= localLinearLayoutManager.k() - i1) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      if ((paramInt1 != 0) && (localView.getVisibility() != 8))
      {
        this.w = true;
        localView.setVisibility(8);
        paramInt1 = paramInt2;
        break label580;
      }
      if ((paramInt1 == 0) && (localView.getVisibility() != 0))
      {
        this.w = true;
        localView.setVisibility(0);
        paramInt1 = paramInt2;
        break label580;
      }
    }
    else if ((localView != null) && (localView.getVisibility() != 0))
    {
      this.w = true;
      localView.setVisibility(0);
      paramInt1 = paramInt2;
      break label580;
    }
    paramInt1 = 0;
    label580:
    if ((paramInt1 == 0) && (!paramBoolean))
    {
      this.b.layout(0, 0, paramInt3, paramInt4);
      this.w = false;
      return;
    }
    this.b.q();
    if (this.c != null) {
      localView = this.c;
    } else {
      localView = this.i;
    }
    if ((localView != null) && (this.t) && (this.u) && (this.b.c() != null) && (this.b.c().a() > 0) && (localView.getVisibility() == 0))
    {
      this.u = false;
      ((LinearLayoutManager)this.b.m).a(0, -localView.getHeight());
    }
    this.b.layout(0, 0, paramInt3, paramInt4);
    f();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1;
    if (this.a > 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(this.a, 1073741824);
    } else {
      i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    }
    if (this.w) {
      this.i.forceLayout();
    }
    this.i.measure(paramInt1, i1);
    this.b.measure(paramInt1, paramInt2);
    setMeasuredDimension(this.b.getMeasuredWidth(), this.b.getMeasuredHeight());
    this.g.width = this.i.getMeasuredWidth();
    this.g.height = this.i.getMeasuredHeight();
    paramInt2 = this.b.getMeasuredHeight() - this.o;
    paramInt1 = paramInt2;
    if (this.n != null) {
      paramInt1 = paramInt2 - this.n.getMeasuredHeight() / 2;
    }
    this.v.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof gji))
    {
      paramParcelable = (gji)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      this.u = gji.a(paramParcelable);
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    gji localGji = new gji(super.onSaveInstanceState());
    gji.a(localGji, this.u);
    return localGji;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if (this.r) {
      bool = this.b.onTouchEvent(paramMotionEvent);
    } else {
      bool = super.onTouchEvent(paramMotionEvent);
    }
    if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) {
      this.r = false;
    }
    return bool;
  }
}
