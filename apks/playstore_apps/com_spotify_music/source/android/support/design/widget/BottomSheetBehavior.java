package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import bh;
import cm;
import cn;
import java.lang.ref.WeakReference;
import nt;
import tc;
import ui;
import yh;
import yi;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  int a;
  int b;
  boolean c;
  int d = 4;
  public yh e;
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
  private VelocityTracker s;
  private int t;
  private final yi u = new yi()
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
      int j = 4;
      if (paramAnonymousFloat2 < 0.0F) {}
      for (int i = BottomSheetBehavior.this.a;; i = BottomSheetBehavior.this.a)
      {
        j = 3;
        break label135;
        if ((BottomSheetBehavior.this.c) && (BottomSheetBehavior.this.a(paramAnonymousView, paramAnonymousFloat2)))
        {
          i = BottomSheetBehavior.this.f;
          j = 5;
          break label135;
        }
        if (paramAnonymousFloat2 != 0.0F) {
          break label126;
        }
        i = paramAnonymousView.getTop();
        if (Math.abs(i - BottomSheetBehavior.this.a) >= Math.abs(i - BottomSheetBehavior.this.b)) {
          break;
        }
      }
      i = BottomSheetBehavior.this.b;
      break label135;
      label126:
      i = BottomSheetBehavior.this.b;
      label135:
      if (BottomSheetBehavior.this.e.a(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.this.b(2);
        ui.a(paramAnonymousView, new cn(BottomSheetBehavior.this, paramAnonymousView, j));
        return;
      }
      BottomSheetBehavior.this.b(j);
    }
    
    public final void a(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      BottomSheetBehavior.this.a();
    }
    
    public final boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.this.d == 1) {
        return false;
      }
      if (BottomSheetBehavior.this.j) {
        return false;
      }
      if ((BottomSheetBehavior.this.d == 3) && (BottomSheetBehavior.this.i == paramAnonymousInt))
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
      int i;
      if (BottomSheetBehavior.this.c) {
        i = BottomSheetBehavior.this.f;
      } else {
        i = BottomSheetBehavior.this.b;
      }
      return nt.a(paramAnonymousInt, j, i);
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
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bh.p);
    TypedValue localTypedValue = paramAttributeSet.peekValue(bh.r);
    if ((localTypedValue != null) && (localTypedValue.data == -1)) {
      c(localTypedValue.data);
    } else {
      c(paramAttributeSet.getDimensionPixelSize(bh.r, -1));
    }
    this.c = paramAttributeSet.getBoolean(bh.q, false);
    this.o = paramAttributeSet.getBoolean(bh.s, false);
    paramAttributeSet.recycle();
    this.k = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
  }
  
  private View b(View paramView)
  {
    if (ui.z(paramView)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i1 = 0;
      int i2 = paramView.getChildCount();
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
  
  private void b()
  {
    this.i = -1;
    if (this.s != null)
    {
      this.s.recycle();
      this.s = null;
    }
  }
  
  private void c(int paramInt)
  {
    int i1 = 1;
    if (paramInt == -1)
    {
      if (!this.m)
      {
        this.m = true;
        paramInt = i1;
        break label73;
      }
    }
    else {
      if ((this.m) || (this.l != paramInt)) {
        break label47;
      }
    }
    paramInt = 0;
    break label73;
    label47:
    this.m = false;
    this.l = Math.max(0, paramInt);
    this.b = (this.f - paramInt);
    paramInt = i1;
    label73:
    if ((paramInt != 0) && (this.d == 4) && (this.g != null))
    {
      View localView = (View)this.g.get();
      if (localView != null) {
        localView.requestLayout();
      }
    }
  }
  
  final void a()
  {
    this.g.get();
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (cm)paramParcelable;
    super.a(paramCoordinatorLayout, paramV, paramParcelable.e);
    if ((paramParcelable.a != 1) && (paramParcelable.a != 2))
    {
      this.d = paramParcelable.a;
      return;
    }
    this.d = 4;
  }
  
  public final void a(V paramV, View paramView)
  {
    int i1 = paramV.getTop();
    int i3 = this.a;
    int i2 = 3;
    if (i1 == i3)
    {
      b(3);
      return;
    }
    if ((this.h != null) && (paramView == this.h.get()))
    {
      if (!this.r) {
        return;
      }
      if (this.q > 0)
      {
        i1 = this.a;
      }
      else
      {
        if (this.c)
        {
          this.s.computeCurrentVelocity(1000, this.k);
          if (a(paramV, this.s.getYVelocity(this.i)))
          {
            i1 = this.f;
            i2 = 5;
            break label175;
          }
        }
        if (this.q == 0)
        {
          i1 = paramV.getTop();
          if (Math.abs(i1 - this.a) < Math.abs(i1 - this.b))
          {
            i1 = this.a;
            break label175;
          }
          i1 = this.b;
        }
        else
        {
          i1 = this.b;
        }
        i2 = 4;
      }
      label175:
      if (this.e.a(paramV, paramV.getLeft(), i1))
      {
        b(2);
        ui.a(paramV, new cn(this, paramV, i2));
      }
      else
      {
        b(i2);
      }
      this.r = false;
      return;
    }
  }
  
  public final void a(V paramV, View paramView, int paramInt, int[] paramArrayOfInt)
  {
    if (paramView != (View)this.h.get()) {
      return;
    }
    int i1 = paramV.getTop();
    int i2 = i1 - paramInt;
    if (paramInt > 0)
    {
      if (i2 < this.a)
      {
        paramArrayOfInt[1] = (i1 - this.a);
        ui.b(paramV, -paramArrayOfInt[1]);
        b(3);
      }
      else
      {
        paramArrayOfInt[1] = paramInt;
        ui.b(paramV, -paramInt);
        b(1);
      }
    }
    else if ((paramInt < 0) && (!paramView.canScrollVertically(-1))) {
      if ((i2 > this.b) && (!this.c))
      {
        paramArrayOfInt[1] = (i1 - this.b);
        ui.b(paramV, -paramArrayOfInt[1]);
        b(4);
      }
      else
      {
        paramArrayOfInt[1] = paramInt;
        ui.b(paramV, -paramInt);
        b(1);
      }
    }
    paramV.getTop();
    a();
    this.q = paramInt;
    this.r = true;
  }
  
  public final boolean a(int paramInt)
  {
    this.q = 0;
    this.r = false;
    return (paramInt & 0x2) != 0;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((ui.u(paramCoordinatorLayout)) && (!ui.u(paramV))) {
      ui.b(paramV, true);
    }
    int i1 = paramV.getTop();
    paramCoordinatorLayout.a(paramV, paramInt);
    this.f = paramCoordinatorLayout.getHeight();
    if (this.m)
    {
      if (this.n == 0) {
        this.n = paramCoordinatorLayout.getResources().getDimensionPixelSize(2131165414);
      }
      paramInt = Math.max(this.n, this.f - paramCoordinatorLayout.getWidth() * 9 / 16);
    }
    else
    {
      paramInt = this.l;
    }
    this.a = Math.max(0, this.f - paramV.getHeight());
    this.b = Math.max(this.f - paramInt, this.a);
    if (this.d == 3) {
      ui.b(paramV, this.a);
    } else if ((this.c) && (this.d == 5)) {
      ui.b(paramV, this.f);
    } else if (this.d == 4) {
      ui.b(paramV, this.b);
    } else if ((this.d == 1) || (this.d == 2)) {
      ui.b(paramV, i1 - paramV.getTop());
    }
    if (this.e == null) {
      this.e = yh.a(paramCoordinatorLayout, this.u);
    }
    this.g = new WeakReference(paramV);
    this.h = new WeakReference(b(paramV));
    return true;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown())
    {
      this.p = true;
      return false;
    }
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      b();
    }
    if (this.s == null) {
      this.s = VelocityTracker.obtain();
    }
    this.s.addMovement(paramMotionEvent);
    if (i1 != 3)
    {
      switch (i1)
      {
      default: 
        break;
      case 0: 
        int i2 = (int)paramMotionEvent.getX();
        this.t = ((int)paramMotionEvent.getY());
        View localView;
        if (this.h != null) {
          localView = (View)this.h.get();
        } else {
          localView = null;
        }
        if ((localView != null) && (paramCoordinatorLayout.a(localView, i2, this.t)))
        {
          this.i = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
          this.j = true;
        }
        boolean bool;
        if ((this.i == -1) && (!paramCoordinatorLayout.a(paramV, i2, this.t))) {
          bool = true;
        } else {
          bool = false;
        }
        this.p = bool;
        break;
      }
    }
    else
    {
      this.j = false;
      this.i = -1;
      if (this.p)
      {
        this.p = false;
        return false;
      }
    }
    if ((!this.p) && (this.e.a(paramMotionEvent))) {
      return true;
    }
    paramV = (View)this.h.get();
    return (i1 == 2) && (paramV != null) && (!this.p) && (this.d != 1) && (!paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) && (Math.abs(this.t - paramMotionEvent.getY()) > this.e.b);
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == this.h.get()) && ((this.d != 3) || (super.a(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  final boolean a(View paramView, float paramFloat)
  {
    if (this.o) {
      return true;
    }
    if (paramView.getTop() < this.b) {
      return false;
    }
    return Math.abs(paramView.getTop() + paramFloat * 0.1F - this.b) / this.l > 0.5F;
  }
  
  public final Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new cm(super.b(paramCoordinatorLayout, paramV), this.d);
  }
  
  public final void b(int paramInt)
  {
    if (this.d == paramInt) {
      return;
    }
    this.d = paramInt;
    this.g.get();
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      return false;
    }
    int i1 = paramMotionEvent.getActionMasked();
    if ((this.d == 1) && (i1 == 0)) {
      return true;
    }
    if (this.e != null) {
      this.e.b(paramMotionEvent);
    }
    if (i1 == 0) {
      b();
    }
    if (this.s == null) {
      this.s = VelocityTracker.obtain();
    }
    this.s.addMovement(paramMotionEvent);
    if ((i1 == 2) && (!this.p) && (Math.abs(this.t - paramMotionEvent.getY()) > this.e.b)) {
      this.e.a(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
    }
    return !this.p;
  }
}
