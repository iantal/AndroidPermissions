package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.a.d;
import android.support.design.a.k;
import android.support.v4.c.a;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.s;
import android.support.v4.widget.p;
import android.support.v4.widget.p.a;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.a<V>
{
  int a;
  int b;
  boolean c;
  public int d = 4;
  p e;
  int f;
  WeakReference<V> g;
  WeakReference<View> h;
  public a i;
  int j;
  boolean k;
  private float l;
  private int m;
  private boolean n;
  private int o;
  private boolean p;
  private boolean q;
  private int r;
  private boolean s;
  private VelocityTracker t;
  private int u;
  private final p.a v = new p.a()
  {
    public final int a()
    {
      if (BottomSheetBehavior.this.c) {
        return BottomSheetBehavior.this.f - BottomSheetBehavior.this.a;
      }
      return BottomSheetBehavior.this.b - BottomSheetBehavior.this.a;
    }
    
    public final void a(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 1) {
        BottomSheetBehavior.this.b(1);
      }
    }
    
    public final void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int j = 3;
      int i;
      if (paramAnonymousFloat2 < 0.0F) {
        i = BottomSheetBehavior.this.a;
      }
      while (BottomSheetBehavior.this.e.a(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.this.b(2);
        s.a(paramAnonymousView, new BottomSheetBehavior.b(BottomSheetBehavior.this, paramAnonymousView, j));
        return;
        if ((BottomSheetBehavior.this.c) && (BottomSheetBehavior.this.a(paramAnonymousView, paramAnonymousFloat2)))
        {
          i = BottomSheetBehavior.this.f;
          j = 5;
        }
        else if (paramAnonymousFloat2 == 0.0F)
        {
          i = paramAnonymousView.getTop();
          if (Math.abs(i - BottomSheetBehavior.this.a) < Math.abs(i - BottomSheetBehavior.this.b))
          {
            i = BottomSheetBehavior.this.a;
          }
          else
          {
            i = BottomSheetBehavior.this.b;
            j = 4;
          }
        }
        else
        {
          i = BottomSheetBehavior.this.b;
          j = 4;
        }
      }
      BottomSheetBehavior.this.b(j);
    }
    
    public final void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      BottomSheetBehavior.this.c(paramAnonymousInt2);
    }
    
    public final boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.this.d == 1) {
        return false;
      }
      if (BottomSheetBehavior.this.k) {
        return false;
      }
      if ((BottomSheetBehavior.this.d == 3) && (BottomSheetBehavior.this.j == paramAnonymousInt))
      {
        View localView = (View)BottomSheetBehavior.this.h.get();
        if ((localView != null) && (localView.canScrollVertically(-1))) {
          return false;
        }
      }
      return (BottomSheetBehavior.this.g != null) && (BottomSheetBehavior.this.g.get() == paramAnonymousView);
    }
    
    public final int b(View paramAnonymousView, int paramAnonymousInt)
    {
      int j = BottomSheetBehavior.this.a;
      if (BottomSheetBehavior.this.c) {}
      for (int i = BottomSheetBehavior.this.f;; i = BottomSheetBehavior.this.b) {
        return a.a(paramAnonymousInt, j, i);
      }
    }
    
    public final int c(View paramAnonymousView, int paramAnonymousInt)
    {
      return paramAnonymousView.getLeft();
    }
  };
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.k.BottomSheetBehavior_Layout);
    TypedValue localTypedValue = paramAttributeSet.peekValue(a.k.BottomSheetBehavior_Layout_behavior_peekHeight);
    if ((localTypedValue != null) && (localTypedValue.data == -1)) {
      d(localTypedValue.data);
    }
    for (;;)
    {
      this.c = paramAttributeSet.getBoolean(a.k.BottomSheetBehavior_Layout_behavior_hideable, false);
      this.p = paramAttributeSet.getBoolean(a.k.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
      paramAttributeSet.recycle();
      this.l = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
      return;
      d(paramAttributeSet.getDimensionPixelSize(a.k.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
    }
  }
  
  public static <V extends View> BottomSheetBehavior<V> a(V paramV)
  {
    paramV = paramV.getLayoutParams();
    if (!(paramV instanceof CoordinatorLayout.d)) {
      throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
    paramV = ((CoordinatorLayout.d)paramV).a;
    if (!(paramV instanceof BottomSheetBehavior)) {
      throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }
    return (BottomSheetBehavior)paramV;
  }
  
  private void a()
  {
    this.j = -1;
    if (this.t != null)
    {
      this.t.recycle();
      this.t = null;
    }
  }
  
  private View b(View paramView)
  {
    if (s.z(paramView)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i2 = paramView.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = b(paramView.getChildAt(i1));
        if (localView != null) {
          return localView;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  private void d(int paramInt)
  {
    int i1 = 1;
    if (paramInt == -1)
    {
      if (this.n) {
        break label104;
      }
      this.n = true;
      paramInt = i1;
    }
    for (;;)
    {
      if ((paramInt != 0) && (this.d == 4) && (this.g != null))
      {
        View localView = (View)this.g.get();
        if (localView != null) {
          localView.requestLayout();
        }
      }
      return;
      if ((this.n) || (this.m != paramInt))
      {
        this.n = false;
        this.m = Math.max(0, paramInt);
        this.b = (this.f - paramInt);
        paramInt = i1;
      }
      else
      {
        label104:
        paramInt = 0;
      }
    }
  }
  
  public final void a(final int paramInt)
  {
    if (paramInt == this.d) {}
    final View localView;
    do
    {
      do
      {
        return;
        if (this.g != null) {
          break;
        }
      } while ((paramInt != 4) && (paramInt != 3) && ((!this.c) || (paramInt != 5)));
      this.d = paramInt;
      return;
      localView = (View)this.g.get();
    } while (localView == null);
    ViewParent localViewParent = localView.getParent();
    if ((localViewParent != null) && (localViewParent.isLayoutRequested()) && (s.E(localView)))
    {
      localView.post(new Runnable()
      {
        public final void run()
        {
          BottomSheetBehavior.this.a(localView, paramInt);
        }
      });
      return;
    }
    a(localView, paramInt);
  }
  
  final void a(View paramView, int paramInt)
  {
    int i1;
    if (paramInt == 4) {
      i1 = this.b;
    }
    while (this.e.a(paramView, paramView.getLeft(), i1))
    {
      b(2);
      s.a(paramView, new b(paramView, paramInt));
      return;
      if (paramInt == 3) {
        i1 = this.a;
      } else if ((this.c) && (paramInt == 5)) {
        i1 = this.f;
      } else {
        throw new IllegalArgumentException("Illegal state argument: " + paramInt);
      }
    }
    b(paramInt);
  }
  
  final boolean a(View paramView, float paramFloat)
  {
    if (this.p) {}
    do
    {
      return true;
      if (paramView.getTop() < this.b) {
        return false;
      }
    } while (Math.abs(paramView.getTop() + 0.1F * paramFloat - this.b) / this.m > 0.5F);
    return false;
  }
  
  final void b(int paramInt)
  {
    if (this.d == paramInt) {}
    do
    {
      return;
      this.d = paramInt;
    } while (((View)this.g.get() == null) || (this.i == null));
    this.i.a(paramInt);
  }
  
  final void c(int paramInt)
  {
    if (((View)this.g.get() != null) && (this.i != null))
    {
      if (paramInt > this.b) {
        this.i.a((this.b - paramInt) / (this.f - this.b));
      }
    }
    else {
      return;
    }
    this.i.a((this.b - paramInt) / (this.b - this.a));
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      this.q = true;
    }
    int i1;
    label163:
    label240:
    do
    {
      return false;
      i1 = paramMotionEvent.getActionMasked();
      if (i1 == 0) {
        a();
      }
      if (this.t == null) {
        this.t = VelocityTracker.obtain();
      }
      this.t.addMovement(paramMotionEvent);
      switch (i1)
      {
      }
      while ((!this.q) && (this.e.a(paramMotionEvent)))
      {
        return true;
        this.k = false;
        this.j = -1;
        if (this.q)
        {
          this.q = false;
          return false;
          int i2 = (int)paramMotionEvent.getX();
          this.u = ((int)paramMotionEvent.getY());
          View localView;
          if (this.h != null)
          {
            localView = (View)this.h.get();
            if ((localView != null) && (paramCoordinatorLayout.a(localView, i2, this.u)))
            {
              this.j = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
              this.k = true;
            }
            if ((this.j != -1) || (paramCoordinatorLayout.a(paramV, i2, this.u))) {
              break label240;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            this.q = bool;
            break;
            localView = null;
            break label163;
          }
        }
      }
      paramV = (View)this.h.get();
    } while ((i1 != 2) || (paramV == null) || (this.q) || (this.d == 1) || (paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) || (Math.abs(this.u - paramMotionEvent.getY()) <= this.e.a));
    return true;
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((s.u(paramCoordinatorLayout)) && (!s.u(paramV))) {
      s.b(paramV, true);
    }
    int i1 = paramV.getTop();
    paramCoordinatorLayout.a(paramV, paramInt);
    this.f = paramCoordinatorLayout.getHeight();
    if (this.n)
    {
      if (this.o == 0) {
        this.o = paramCoordinatorLayout.getResources().getDimensionPixelSize(a.d.design_bottom_sheet_peek_height_min);
      }
      paramInt = Math.max(this.o, this.f - paramCoordinatorLayout.getWidth() * 9 / 16);
      this.a = Math.max(0, this.f - paramV.getHeight());
      this.b = Math.max(this.f - paramInt, this.a);
      if (this.d != 3) {
        break label197;
      }
      s.b(paramV, this.a);
    }
    for (;;)
    {
      if (this.e == null) {
        this.e = p.a(paramCoordinatorLayout, this.v);
      }
      this.g = new WeakReference(paramV);
      this.h = new WeakReference(b(paramV));
      return true;
      paramInt = this.m;
      break;
      label197:
      if ((this.c) && (this.d == 5)) {
        s.b(paramV, this.f);
      } else if (this.d == 4) {
        s.b(paramV, this.b);
      } else if ((this.d == 1) || (this.d == 2)) {
        s.b(paramV, i1 - paramV.getTop());
      }
    }
  }
  
  public boolean onNestedPreFling(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == this.h.get()) && ((this.d != 3) || (super.onNestedPreFling(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if (paramView != (View)this.h.get()) {
      return;
    }
    paramInt1 = paramV.getTop();
    int i1 = paramInt1 - paramInt2;
    if (paramInt2 > 0) {
      if (i1 < this.a)
      {
        paramArrayOfInt[1] = (paramInt1 - this.a);
        s.b(paramV, -paramArrayOfInt[1]);
        b(3);
      }
    }
    for (;;)
    {
      c(paramV.getTop());
      this.r = paramInt2;
      this.s = true;
      return;
      paramArrayOfInt[1] = paramInt2;
      s.b(paramV, -paramInt2);
      b(1);
      continue;
      if ((paramInt2 < 0) && (!paramView.canScrollVertically(-1))) {
        if ((i1 <= this.b) || (this.c))
        {
          paramArrayOfInt[1] = paramInt2;
          s.b(paramV, -paramInt2);
          b(1);
        }
        else
        {
          paramArrayOfInt[1] = (paramInt1 - this.b);
          s.b(paramV, -paramArrayOfInt[1]);
          b(4);
        }
      }
    }
  }
  
  public void onRestoreInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramCoordinatorLayout, paramV, paramParcelable.e);
    if ((paramParcelable.a == 1) || (paramParcelable.a == 2))
    {
      this.d = 4;
      return;
    }
    this.d = paramParcelable.a;
  }
  
  public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new SavedState(super.onSaveInstanceState(paramCoordinatorLayout, paramV), this.d);
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    boolean bool = false;
    this.r = 0;
    this.s = false;
    if ((paramInt & 0x2) != 0) {
      bool = true;
    }
    return bool;
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    int i2 = 3;
    if (paramV.getTop() == this.a) {
      b(3);
    }
    while ((this.h == null) || (paramView != this.h.get()) || (!this.s)) {
      return;
    }
    int i1;
    if (this.r > 0)
    {
      i1 = this.a;
      if (!this.e.a(paramV, paramV.getLeft(), i1)) {
        break label222;
      }
      b(2);
      s.a(paramV, new b(paramV, i2));
    }
    for (;;)
    {
      this.s = false;
      return;
      if (this.c)
      {
        this.t.computeCurrentVelocity(1000, this.l);
        if (a(paramV, this.t.getYVelocity(this.j)))
        {
          i1 = this.f;
          i2 = 5;
          break;
        }
      }
      if (this.r == 0)
      {
        i1 = paramV.getTop();
        if (Math.abs(i1 - this.a) < Math.abs(i1 - this.b))
        {
          i1 = this.a;
          break;
        }
        i1 = this.b;
        i2 = 4;
        break;
      }
      i1 = this.b;
      i2 = 4;
      break;
      label222:
      b(i2);
    }
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {}
    do
    {
      return false;
      int i1 = paramMotionEvent.getActionMasked();
      if ((this.d == 1) && (i1 == 0)) {
        return true;
      }
      if (this.e != null) {
        this.e.b(paramMotionEvent);
      }
      if (i1 == 0) {
        a();
      }
      if (this.t == null) {
        this.t = VelocityTracker.obtain();
      }
      this.t.addMovement(paramMotionEvent);
      if ((i1 == 2) && (!this.q) && (Math.abs(this.u - paramMotionEvent.getY()) > this.e.a)) {
        this.e.a(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
      }
    } while (this.q);
    return true;
  }
  
  protected static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    final int a;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable, int paramInt)
    {
      super();
      this.a = paramInt;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
    }
  }
  
  public static abstract class a
  {
    public a() {}
    
    public abstract void a(float paramFloat);
    
    public abstract void a(int paramInt);
  }
  
  private final class b
    implements Runnable
  {
    private final View b;
    private final int c;
    
    b(View paramView, int paramInt)
    {
      this.b = paramView;
      this.c = paramInt;
    }
    
    public final void run()
    {
      if ((BottomSheetBehavior.this.e != null) && (BottomSheetBehavior.this.e.a()))
      {
        s.a(this.b, this);
        return;
      }
      BottomSheetBehavior.this.b(this.c);
    }
  }
}
