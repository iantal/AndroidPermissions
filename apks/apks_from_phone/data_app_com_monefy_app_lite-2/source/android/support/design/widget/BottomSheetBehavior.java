package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.design.a.d;
import android.support.design.a.k;
import android.support.v4.os.d;
import android.support.v4.os.e;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.ag;
import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.support.v4.view.u;
import android.support.v4.widget.af;
import android.support.v4.widget.af.a;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.a<V>
{
  int a;
  int b;
  boolean c;
  int d = 4;
  af e;
  int f;
  WeakReference<V> g;
  WeakReference<View> h;
  int i;
  boolean j;
  private float k;
  private int l;
  private boolean m;
  private int n;
  private boolean o;
  private boolean p;
  private int q;
  private boolean r;
  private a s;
  private VelocityTracker t;
  private int u;
  private final af.a v = new af.a()
  {
    public int a(View paramAnonymousView)
    {
      if (BottomSheetBehavior.this.c) {
        return BottomSheetBehavior.this.f - BottomSheetBehavior.this.a;
      }
      return BottomSheetBehavior.this.b - BottomSheetBehavior.this.a;
    }
    
    public int a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i = BottomSheetBehavior.this.a;
      if (BottomSheetBehavior.this.c) {}
      for (paramAnonymousInt2 = BottomSheetBehavior.this.f;; paramAnonymousInt2 = BottomSheetBehavior.this.b) {
        return n.a(paramAnonymousInt1, i, paramAnonymousInt2);
      }
    }
    
    public void a(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 1) {
        BottomSheetBehavior.this.b(1);
      }
    }
    
    public void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int j = 3;
      int i;
      if (paramAnonymousFloat2 < 0.0F) {
        i = BottomSheetBehavior.this.a;
      }
      while (BottomSheetBehavior.this.e.a(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.this.b(2);
        ai.a(paramAnonymousView, new BottomSheetBehavior.b(BottomSheetBehavior.this, paramAnonymousView, j));
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
    
    public void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      BottomSheetBehavior.this.c(paramAnonymousInt2);
    }
    
    public boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.this.d == 1) {}
      View localView;
      do
      {
        do
        {
          return false;
        } while (BottomSheetBehavior.this.j);
        if ((BottomSheetBehavior.this.d != 3) || (BottomSheetBehavior.this.i != paramAnonymousInt)) {
          break;
        }
        localView = (View)BottomSheetBehavior.this.h.get();
      } while ((localView != null) && (ai.b(localView, -1)));
      if ((BottomSheetBehavior.this.g != null) && (BottomSheetBehavior.this.g.get() == paramAnonymousView)) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    
    public int b(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
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
      a(localTypedValue.data);
    }
    for (;;)
    {
      a(paramAttributeSet.getBoolean(a.k.BottomSheetBehavior_Layout_behavior_hideable, false));
      b(paramAttributeSet.getBoolean(a.k.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
      paramAttributeSet.recycle();
      this.k = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
      return;
      a(paramAttributeSet.getDimensionPixelSize(a.k.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
    }
  }
  
  private View a(View paramView)
  {
    if ((paramView instanceof u)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i2 = paramView.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = a(paramView.getChildAt(i1));
        if (localView != null) {
          return localView;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  private void a()
  {
    this.i = -1;
    if (this.t != null)
    {
      this.t.recycle();
      this.t = null;
    }
  }
  
  private float b()
  {
    this.t.computeCurrentVelocity(1000, this.k);
    return ag.b(this.t, this.i);
  }
  
  public final void a(int paramInt)
  {
    int i1 = 1;
    if (paramInt == -1)
    {
      if (this.m) {
        break label104;
      }
      this.m = true;
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
      if ((this.m) || (this.l != paramInt))
      {
        this.m = false;
        this.l = Math.max(0, paramInt);
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
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.a(paramCoordinatorLayout, paramV, paramParcelable.getSuperState());
    if ((paramParcelable.state == 1) || (paramParcelable.state == 2))
    {
      this.d = 4;
      return;
    }
    this.d = paramParcelable.state;
  }
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
  {
    int i2 = 3;
    if (paramV.getTop() == this.a) {
      b(3);
    }
    while ((paramView != this.h.get()) || (!this.r)) {
      return;
    }
    int i1;
    if (this.q > 0)
    {
      i1 = this.a;
      if (!this.e.a(paramV, paramV.getLeft(), i1)) {
        break label194;
      }
      b(2);
      ai.a(paramV, new b(paramV, i2));
    }
    for (;;)
    {
      this.r = false;
      return;
      if ((this.c) && (a(paramV, b())))
      {
        i1 = this.f;
        i2 = 5;
        break;
      }
      if (this.q == 0)
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
      label194:
      b(i2);
    }
  }
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
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
        ai.e(paramV, -paramArrayOfInt[1]);
        b(3);
      }
    }
    for (;;)
    {
      c(paramV.getTop());
      this.q = paramInt2;
      this.r = true;
      return;
      paramArrayOfInt[1] = paramInt2;
      ai.e(paramV, -paramInt2);
      b(1);
      continue;
      if ((paramInt2 < 0) && (!ai.b(paramView, -1))) {
        if ((i1 <= this.b) || (this.c))
        {
          paramArrayOfInt[1] = paramInt2;
          ai.e(paramV, -paramInt2);
          b(1);
        }
        else
        {
          paramArrayOfInt[1] = (paramInt1 - this.b);
          ai.e(paramV, -paramArrayOfInt[1]);
          b(4);
        }
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((ai.w(paramCoordinatorLayout)) && (!ai.w(paramV))) {
      ai.a(paramV, true);
    }
    int i1 = paramV.getTop();
    paramCoordinatorLayout.a(paramV, paramInt);
    this.f = paramCoordinatorLayout.getHeight();
    if (this.m)
    {
      if (this.n == 0) {
        this.n = paramCoordinatorLayout.getResources().getDimensionPixelSize(a.d.design_bottom_sheet_peek_height_min);
      }
      paramInt = Math.max(this.n, this.f - paramCoordinatorLayout.getWidth() * 9 / 16);
      this.a = Math.max(0, this.f - paramV.getHeight());
      this.b = Math.max(this.f - paramInt, this.a);
      if (this.d != 3) {
        break label197;
      }
      ai.e(paramV, this.a);
    }
    for (;;)
    {
      if (this.e == null) {
        this.e = af.a(paramCoordinatorLayout, this.v);
      }
      this.g = new WeakReference(paramV);
      this.h = new WeakReference(a(paramV));
      return true;
      paramInt = this.l;
      break;
      label197:
      if ((this.c) && (this.d == 5)) {
        ai.e(paramV, this.f);
      } else if (this.d == 4) {
        ai.e(paramV, this.b);
      } else if ((this.d == 1) || (this.d == 2)) {
        ai.e(paramV, i1 - paramV.getTop());
      }
    }
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    if (!paramV.isShown())
    {
      this.p = true;
      return false;
    }
    int i1 = s.a(paramMotionEvent);
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
    while ((!this.p) && (this.e.a(paramMotionEvent)))
    {
      return true;
      this.j = false;
      this.i = -1;
      if (this.p)
      {
        this.p = false;
        return false;
        int i2 = (int)paramMotionEvent.getX();
        this.u = ((int)paramMotionEvent.getY());
        View localView = (View)this.h.get();
        if ((localView != null) && (paramCoordinatorLayout.a(localView, i2, this.u)))
        {
          this.i = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
          this.j = true;
        }
        if ((this.i == -1) && (!paramCoordinatorLayout.a(paramV, i2, this.u))) {}
        for (bool1 = true;; bool1 = false)
        {
          this.p = bool1;
          break;
        }
      }
    }
    paramV = (View)this.h.get();
    if ((i1 == 2) && (paramV != null) && (!this.p) && (this.d != 1) && (!paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) && (Math.abs(this.u - paramMotionEvent.getY()) > this.e.d())) {}
    for (boolean bool1 = bool2;; bool1 = false) {
      return bool1;
    }
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == this.h.get()) && ((this.d != 3) || (super.a(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
  {
    boolean bool = false;
    this.q = 0;
    this.r = false;
    if ((paramInt & 0x2) != 0) {
      bool = true;
    }
    return bool;
  }
  
  boolean a(View paramView, float paramFloat)
  {
    if (this.o) {}
    do
    {
      return true;
      if (paramView.getTop() < this.b) {
        return false;
      }
    } while (Math.abs(paramView.getTop() + 0.1F * paramFloat - this.b) / this.l > 0.5F);
    return false;
  }
  
  public Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new SavedState(super.b(paramCoordinatorLayout, paramV), this.d);
  }
  
  void b(int paramInt)
  {
    if (this.d == paramInt) {}
    View localView;
    do
    {
      return;
      this.d = paramInt;
      localView = (View)this.g.get();
    } while ((localView == null) || (this.s == null));
    this.s.a(localView, paramInt);
  }
  
  public void b(boolean paramBoolean)
  {
    this.o = paramBoolean;
  }
  
  public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!paramV.isShown()) {
      bool1 = false;
    }
    do
    {
      int i1;
      do
      {
        return bool1;
        i1 = s.a(paramMotionEvent);
        if (this.d != 1) {
          break;
        }
        bool1 = bool2;
      } while (i1 == 0);
      this.e.b(paramMotionEvent);
      if (i1 == 0) {
        a();
      }
      if (this.t == null) {
        this.t = VelocityTracker.obtain();
      }
      this.t.addMovement(paramMotionEvent);
      if ((i1 == 2) && (!this.p) && (Math.abs(this.u - paramMotionEvent.getY()) > this.e.d())) {
        this.e.a(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
      }
      bool1 = bool2;
    } while (!this.p);
    return false;
  }
  
  void c(int paramInt)
  {
    View localView = (View)this.g.get();
    if ((localView != null) && (this.s != null))
    {
      if (paramInt > this.b) {
        this.s.a(localView, (this.b - paramInt) / (this.f - this.b));
      }
    }
    else {
      return;
    }
    this.s.a(localView, (this.b - paramInt) / (this.b - this.a));
  }
  
  protected static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new e()
    {
      public BottomSheetBehavior.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new BottomSheetBehavior.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public BottomSheetBehavior.SavedState[] a(int paramAnonymousInt)
      {
        return new BottomSheetBehavior.SavedState[paramAnonymousInt];
      }
    });
    final int state;
    
    public SavedState(Parcel paramParcel)
    {
      this(paramParcel, null);
    }
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.state = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable, int paramInt)
    {
      super();
      this.state = paramInt;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.state);
    }
  }
  
  public static abstract class a
  {
    public abstract void a(View paramView, float paramFloat);
    
    public abstract void a(View paramView, int paramInt);
  }
  
  private class b
    implements Runnable
  {
    private final View b;
    private final int c;
    
    b(View paramView, int paramInt)
    {
      this.b = paramView;
      this.c = paramInt;
    }
    
    public void run()
    {
      if ((BottomSheetBehavior.this.e != null) && (BottomSheetBehavior.this.e.a(true)))
      {
        ai.a(this.b, this);
        return;
      }
      BottomSheetBehavior.this.b(this.c);
    }
  }
}
