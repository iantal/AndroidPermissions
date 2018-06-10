package com.c.a.a.a.b;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.s;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.e;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.l;
import android.support.v7.widget.RecyclerView.m;
import android.support.v7.widget.RecyclerView.v;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import com.c.a.a.a.a.a;
import java.lang.ref.WeakReference;
import java.util.List;

public final class l
{
  public static final Interpolator a = new c();
  public static final Interpolator b = new DecelerateInterpolator();
  g A;
  m B;
  NestedScrollView C;
  int D;
  int E;
  int F;
  int G;
  int H = 0;
  int I;
  j J;
  public b K;
  boolean L;
  boolean M;
  float N = 1.0F;
  final Runnable O = new Runnable()
  {
    public final void run()
    {
      if (l.this.y != null) {
        l.this.a(l.this.c);
      }
    }
  };
  private NinePatchDrawable P;
  private final Rect Q = new Rect();
  private int R = 200;
  private Interpolator S = b;
  private int T = 0;
  private int U;
  private int V;
  private int W;
  private int X;
  private int Y;
  private int Z;
  private int aa;
  private int ab;
  private j ac;
  private c ad;
  private int ae = 0;
  private Object af;
  private e ag = new e();
  private a ah = new a();
  public RecyclerView c;
  public Interpolator d = a;
  public d e = new d(this);
  public RecyclerView.l f = new RecyclerView.l()
  {
    public final void a(boolean paramAnonymousBoolean)
    {
      l localL = l.this;
      if (paramAnonymousBoolean) {
        localL.a(true);
      }
    }
    
    public final boolean a(RecyclerView paramAnonymousRecyclerView, MotionEvent paramAnonymousMotionEvent)
    {
      l localL = l.this;
      int i = paramAnonymousMotionEvent.getActionMasked();
      switch (i)
      {
      }
      for (;;)
      {
        return false;
        return localL.a(i, true);
        if (!localL.a())
        {
          RecyclerView.v localV = com.c.a.a.a.c.b.a(paramAnonymousRecyclerView, paramAnonymousMotionEvent.getX(), paramAnonymousMotionEvent.getY());
          if (!(localV instanceof e))
          {
            i = 0;
            if (i == 0) {
              continue;
            }
            i = (int)(paramAnonymousMotionEvent.getX() + 0.5F);
            int j = (int)(paramAnonymousMotionEvent.getY() + 0.5F);
            if (!localL.a(localV)) {
              continue;
            }
            int k = com.c.a.a.a.c.b.c(localL.c);
            int m = com.c.a.a.a.c.b.b(localL.c);
            localL.D = i;
            localL.l = i;
            localL.E = j;
            localL.m = j;
            localL.n = localV.getItemId();
            if ((k != 0) && ((k != 1) || (m <= 1))) {
              break label284;
            }
            bool = true;
            label195:
            localL.L = bool;
            if ((k != 1) && ((k != 0) || (m <= 1))) {
              break label290;
            }
          }
          label284:
          label290:
          for (boolean bool = true;; bool = false)
          {
            localL.M = bool;
            if (!localL.p) {
              break label296;
            }
            return localL.a(paramAnonymousRecyclerView, paramAnonymousMotionEvent, false);
            i = localL.b(localV);
            f localF = localL.x;
            if ((i < 0) || (i >= localF.getItemCount()))
            {
              i = 0;
              break;
            }
            i = 1;
            break;
            bool = false;
            break label195;
          }
          label296:
          if (localL.o)
          {
            paramAnonymousRecyclerView = localL.K;
            i = localL.r;
            paramAnonymousRecyclerView.a();
            paramAnonymousRecyclerView.b = MotionEvent.obtain(paramAnonymousMotionEvent);
            paramAnonymousRecyclerView.sendEmptyMessageAtTime(1, paramAnonymousMotionEvent.getDownTime() + i);
            return false;
            if (localL.a())
            {
              localL.a(paramAnonymousRecyclerView, paramAnonymousMotionEvent);
              return true;
            }
            if (localL.q) {}
            for (bool = localL.a(paramAnonymousRecyclerView, paramAnonymousMotionEvent, true); bool; bool = false) {
              return true;
            }
          }
        }
      }
    }
    
    public final void b(RecyclerView paramAnonymousRecyclerView, MotionEvent paramAnonymousMotionEvent)
    {
      l localL = l.this;
      int i = paramAnonymousMotionEvent.getActionMasked();
      if (localL.a()) {}
      switch (i)
      {
      default: 
        return;
      case 1: 
      case 3: 
        localL.a(i, true);
        return;
      }
      localL.a(paramAnonymousRecyclerView, paramAnonymousMotionEvent);
    }
  };
  public RecyclerView.m g = new RecyclerView.m()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      paramAnonymousRecyclerView = l.this;
      if (paramAnonymousInt == 1) {
        paramAnonymousRecyclerView.a(true);
      }
    }
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      paramAnonymousRecyclerView = l.this;
      if (paramAnonymousRecyclerView.t)
      {
        paramAnonymousRecyclerView.u = paramAnonymousInt1;
        paramAnonymousRecyclerView.v = paramAnonymousInt2;
      }
      while (!paramAnonymousRecyclerView.a()) {
        return;
      }
      s.a(paramAnonymousRecyclerView.c, paramAnonymousRecyclerView.O, 500L);
    }
  };
  public b h;
  public float i;
  public int j;
  public int k;
  int l;
  int m;
  long n = -1L;
  public boolean o;
  boolean p;
  public boolean q = true;
  int r = ViewConfiguration.getLongPressTimeout();
  public boolean s;
  boolean t;
  int u;
  int v;
  public h w = new h();
  public f x;
  RecyclerView.v y;
  i z;
  
  public l() {}
  
  private e a(e paramE, a paramA, boolean paramBoolean)
  {
    Object localObject2 = null;
    paramE.a();
    Object localObject1;
    if (paramA.c != null)
    {
      localObject1 = localObject2;
      if (b(paramA.c) == -1) {
        break label100;
      }
      localObject1 = localObject2;
      if (paramA.c.getItemId() != paramA.b.c) {
        break label100;
      }
    }
    label100:
    int i1;
    switch (paramA.j)
    {
    default: 
      localObject1 = localObject2;
      localObject2 = localObject1;
      if (localObject1 == paramA.c)
      {
        localObject2 = null;
        paramE.c = true;
      }
      i1 = b((RecyclerView.v)localObject2);
      localObject1 = localObject2;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (paramA.l != null)
        {
          localObject1 = localObject2;
          if (!paramA.l.a(i1)) {
            localObject1 = null;
          }
        }
      }
      paramE.a = ((RecyclerView.v)localObject1);
      if (localObject1 == null) {
        break;
      }
    }
    for (;;)
    {
      paramE.b = i1;
      return paramE;
      if (paramBoolean)
      {
        localObject1 = null;
        break;
      }
      localObject2 = com.c.a.a.a.c.b.a(paramA.a, paramA.d, paramA.e);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      int i5 = com.c.a.a.a.c.b.b(paramA.a);
      int i6 = paramA.a.getHeight();
      int i7 = paramA.a.getWidth();
      label268:
      label284:
      label300:
      label316:
      int i11;
      int i9;
      int i10;
      if (paramA.k)
      {
        i1 = paramA.a.getPaddingLeft();
        if (paramA.k) {
          break label512;
        }
        i2 = paramA.a.getPaddingTop();
        if (!paramA.k) {
          break label518;
        }
        i3 = paramA.a.getPaddingRight();
        if (paramA.k) {
          break label524;
        }
        i4 = paramA.a.getPaddingBottom();
        i8 = (i7 - i1 - i3) / i5;
        i11 = (i6 - i2 - i4) / i5;
        i6 = paramA.d;
        i7 = paramA.e;
        i9 = paramA.m.a;
        i10 = paramA.m.b;
        if (!paramA.k) {
          break label530;
        }
        f1 = (i6 - i1) / i8;
        label391:
        i3 = Math.min(Math.max((int)f1, 0), i5 - 1);
      }
      for (;;)
      {
        if (i3 < 0) {
          break label568;
        }
        if (paramA.k)
        {
          i4 = i8 * i3 + i1 + i8 / 2;
          label434:
          if (paramA.k) {
            break label552;
          }
        }
        label512:
        label518:
        label524:
        label530:
        label552:
        for (i5 = i11 * i3 + i2 + i11 / 2;; i5 = i7)
        {
          localObject1 = com.c.a.a.a.c.b.a(paramA.a, i4, i5);
          if (localObject1 == null) {
            break label559;
          }
          i1 = ((RecyclerView.v)localObject1).getAdapterPosition();
          if ((i1 == -1) || (i1 < i9) || (i1 > i10)) {
            break label568;
          }
          break;
          i1 = 0;
          break label268;
          i2 = 0;
          break label284;
          i3 = 0;
          break label300;
          i4 = 0;
          break label316;
          f1 = (i7 - i2) / i11;
          break label391;
          i4 = i6;
          break label434;
        }
        label559:
        i3 -= 1;
      }
      label568:
      localObject1 = null;
      break;
      if (paramBoolean)
      {
        localObject1 = null;
        break;
      }
      if (paramA.c == null)
      {
        localObject1 = null;
        break;
      }
      i1 = paramA.f;
      int i2 = paramA.f + paramA.b.a / 2 - 1;
      int i3 = paramA.f;
      int i4 = paramA.b.a;
      i5 = paramA.g;
      i6 = paramA.g + paramA.b.b / 2 - 1;
      i7 = paramA.g;
      int i8 = paramA.b.b;
      RecyclerView.v localV1;
      RecyclerView.v localV2;
      if (paramA.k)
      {
        localV1 = com.c.a.a.a.c.b.a(paramA.a, i1 + 1, i6);
        localV2 = com.c.a.a.a.c.b.a(paramA.a, i3 + i4 - 2, i6);
      }
      for (localObject2 = com.c.a.a.a.c.b.a(paramA.a, i2, i6);; localObject2 = com.c.a.a.a.c.b.a(paramA.a, i2, i7 + i8 - 2))
      {
        if (localObject2 != paramA.c)
        {
          localObject1 = localObject2;
          if (localObject2 == localV1) {
            break;
          }
          localObject1 = localObject2;
          if (localObject2 == localV2) {
            break;
          }
        }
        localObject1 = null;
        break;
        localV1 = com.c.a.a.a.c.b.a(paramA.a, i2, i5 + 1);
        localV2 = com.c.a.a.a.c.b.a(paramA.a, i2, i6);
      }
      if (paramA.c == null)
      {
        localObject1 = null;
        break;
      }
      if ((!paramA.n) && (!paramBoolean))
      {
        i3 = paramA.c.getAdapterPosition();
        if (paramA.k)
        {
          i1 = paramA.c.itemView.getTop();
          label878:
          if (!paramA.k) {
            break label934;
          }
        }
        label934:
        for (i2 = paramA.g;; i2 = paramA.f)
        {
          if (i2 >= i1) {
            break label943;
          }
          if (i3 <= 0) {
            break label1136;
          }
          localObject1 = paramA.a.d(i3 - 1);
          break;
          i1 = paramA.c.itemView.getLeft();
          break label878;
        }
        label943:
        if ((i2 <= i1) || (i3 >= paramA.a.getAdapter().getItemCount() - 1)) {
          break label1136;
        }
        localObject1 = paramA.a.d(i3 + 1);
        break;
      }
      float f2 = paramA.c.itemView.getResources().getDisplayMetrics().density * 8.0F;
      float f1 = Math.min(paramA.b.a * 0.2F, f2);
      f2 = Math.min(paramA.b.b * 0.2F, f2);
      float f3 = paramA.f;
      f3 = paramA.b.a * 0.5F + f3;
      float f4 = paramA.g;
      f4 = paramA.b.b * 0.5F + f4;
      localObject2 = com.c.a.a.a.c.b.a(paramA.a, f3 - f1, f4 - f2);
      localObject1 = localObject2;
      if (localObject2 == com.c.a.a.a.c.b.a(paramA.a, f1 + f3, f2 + f4)) {
        break;
      }
      label1136:
      localObject1 = null;
      break;
      i1 = -1;
    }
  }
  
  private static Integer a(View paramView, boolean paramBoolean)
  {
    if (paramView != null)
    {
      if (paramBoolean) {}
      for (int i1 = paramView.getTop();; i1 = paramView.getLeft()) {
        return Integer.valueOf(i1);
      }
    }
    return null;
  }
  
  private static void a(RecyclerView paramRecyclerView, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramRecyclerView.scrollBy(0, paramInt);
      return;
    }
    paramRecyclerView.scrollBy(paramInt, 0);
  }
  
  private void a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent, RecyclerView.v paramV, j paramJ, a paramA, int paramInt, Object paramObject)
  {
    Object localObject;
    if (paramRecyclerView != null)
    {
      localObject = paramRecyclerView.getItemAnimator();
      if (localObject != null) {
        ((RecyclerView.e)localObject).c(paramV);
      }
      this.K.a();
      this.z = new i(paramV, this.D, this.E);
      this.y = paramV;
      this.ac = paramJ;
      paramJ = this.ac;
      localObject = this.c.getAdapter();
      this.J = new j(com.c.a.a.a.c.c.a(paramA, this.x, (RecyclerView.a)localObject, paramJ.a), com.c.a.a.a.c.c.a(paramA, this.x, (RecyclerView.a)localObject, paramJ.b));
      paramJ = this.c.getParent();
      label126:
      if (paramJ == null) {
        break label438;
      }
      if (!(paramJ instanceof NestedScrollView)) {
        break label426;
      }
      paramJ = (NestedScrollView)paramJ;
      label146:
      if ((paramJ == null) || (this.c.isNestedScrollingEnabled())) {
        break label444;
      }
      this.C = paramJ;
      label167:
      this.I = paramRecyclerView.getOverScrollMode();
      paramRecyclerView.setOverScrollMode(2);
      this.D = ((int)(paramMotionEvent.getX() + 0.5F));
      this.E = ((int)(paramMotionEvent.getY() + 0.5F));
      if (this.C == null) {
        break label452;
      }
      i1 = this.C.getScrollX();
      label222:
      this.U = i1;
      if (this.C == null) {
        break label458;
      }
    }
    label426:
    label438:
    label444:
    label452:
    label458:
    for (int i1 = this.C.getScrollY();; i1 = 0)
    {
      this.V = i1;
      i1 = this.E;
      this.ab = i1;
      this.Z = i1;
      this.X = i1;
      i1 = this.D;
      this.aa = i1;
      this.Y = i1;
      this.W = i1;
      this.H = 0;
      this.ae = this.T;
      this.af = paramObject;
      this.c.getParent().requestDisallowInterceptTouchEvent(true);
      paramRecyclerView = this.e;
      if (!paramRecyclerView.b)
      {
        paramMotionEvent = (l)paramRecyclerView.a.get();
        if (paramMotionEvent != null)
        {
          paramMotionEvent = paramMotionEvent.c;
          if (paramMotionEvent != null)
          {
            s.a(paramMotionEvent, paramRecyclerView);
            paramRecyclerView.b = true;
          }
        }
      }
      paramRecyclerView = this.x;
      paramMotionEvent = this.z;
      paramJ = this.ac;
      i1 = this.ae;
      if (paramV.getItemId() != -1L) {
        break label464;
      }
      throw new IllegalStateException("dragging target must provides valid ID");
      localObject = null;
      break;
      paramJ = paramJ.getParent();
      break label126;
      paramJ = null;
      break label146;
      this.C = null;
      break label167;
      i1 = 0;
      break label222;
    }
    label464:
    paramRecyclerView.c = ((d)com.c.a.a.a.c.c.a(paramRecyclerView, d.class, paramInt));
    if (paramRecyclerView.c == null) {
      throw new IllegalStateException("DraggableItemAdapter not found!");
    }
    paramRecyclerView.h = paramInt;
    paramRecyclerView.g = paramInt;
    paramRecyclerView.e = paramMotionEvent;
    paramRecyclerView.d = paramV;
    paramRecyclerView.f = paramJ;
    paramRecyclerView.i = i1;
    this.x.onBindViewHolder(paramV, paramInt);
    this.A = new g(this.c, paramV, this.J);
    paramRecyclerView = this.A;
    paramRecyclerView.k = this.P;
    if (paramRecyclerView.k != null) {
      paramRecyclerView.k.getPadding(paramRecyclerView.l);
    }
    paramRecyclerView = this.A;
    paramMotionEvent = this.w;
    paramRecyclerView.n = paramMotionEvent.a;
    paramRecyclerView.o = paramMotionEvent.b;
    paramRecyclerView.r = paramMotionEvent.e;
    paramRecyclerView.p = paramMotionEvent.c;
    paramRecyclerView.s = paramMotionEvent.f;
    paramRecyclerView.q = paramMotionEvent.d;
    paramRecyclerView.t = paramMotionEvent.g;
    this.A.a(this.z, this.D, this.E);
    paramInt = com.c.a.a.a.c.b.a(this.c);
    if ((!this.s) && (com.c.a.a.a.c.b.b(paramInt)))
    {
      this.B = new m(this.c, paramV, this.z);
      this.B.f = this.d;
      this.B.a();
      this.B.a(this.A.e, this.A.f);
    }
    if (this.h != null) {
      this.h.c();
    }
    paramRecyclerView = this.x;
    paramRecyclerView.j = true;
    paramRecyclerView.c.b(paramRecyclerView.g);
    paramRecyclerView.j = false;
    if (this.ad != null) {
      paramInt = this.x.g;
    }
  }
  
  static boolean a(View paramView1, View paramView2, Rect paramRect)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView1.getParent();
      if (!(localViewParent instanceof ViewGroup)) {
        return false;
      }
      ((ViewGroup)localViewParent).offsetDescendantRectToMyCoords(paramView1, paramRect);
      paramView1 = (View)localViewParent;
      if (localViewParent == paramView2) {
        return true;
      }
    }
  }
  
  private void b(boolean paramBoolean)
  {
    if (!a()) {}
    do
    {
      return;
      if (this.K != null)
      {
        this.K.removeMessages(2);
        this.K.removeMessages(3);
      }
      if ((this.c != null) && (this.y != null)) {
        this.c.setOverScrollMode(this.I);
      }
      if (this.A != null)
      {
        this.A.a = this.R;
        this.A.b = this.S;
        this.A.a();
      }
      if (this.B != null)
      {
        this.B.a = this.R;
        this.A.b = this.S;
        this.B.b();
      }
      if (this.h != null) {
        this.h.b();
      }
      if (this.e != null)
      {
        localObject = this.e;
        if (((d)localObject).b) {
          ((d)localObject).b = false;
        }
      }
      if ((this.c != null) && (this.c.getParent() != null)) {
        this.c.getParent().requestDisallowInterceptTouchEvent(false);
      }
      if (this.c != null) {
        this.c.invalidate();
      }
      this.ac = null;
      this.J = null;
      this.A = null;
      this.B = null;
      this.y = null;
      this.z = null;
      this.af = null;
      this.C = null;
      this.D = 0;
      this.E = 0;
      this.U = 0;
      this.V = 0;
      this.W = 0;
      this.X = 0;
      this.Y = 0;
      this.Z = 0;
      this.aa = 0;
      this.ab = 0;
      this.F = 0;
      this.G = 0;
      this.L = false;
      this.M = false;
    } while (this.x == null);
    int i1 = this.x.g;
    int i2 = this.x.h;
    Object localObject = this.x;
    d localD = ((f)localObject).c;
    ((f)localObject).g = -1;
    ((f)localObject).h = -1;
    ((f)localObject).f = null;
    ((f)localObject).e = null;
    ((f)localObject).d = null;
    ((f)localObject).c = null;
    if ((paramBoolean) && (i2 != i1)) {
      localD.a(i1, i2);
    }
    localD.a(i1, i2, paramBoolean);
  }
  
  private static void c(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView != null) {}
    for (paramRecyclerView = paramRecyclerView.getItemAnimator();; paramRecyclerView = null)
    {
      if (paramRecyclerView != null) {
        paramRecyclerView.d();
      }
      return;
    }
  }
  
  final void a(RecyclerView paramRecyclerView)
  {
    Object localObject4 = this.y;
    a localA = this.ah;
    Object localObject1 = this.y;
    Object localObject2 = this.z;
    int i2 = b();
    int i1 = c();
    Object localObject3 = this.ac;
    Object localObject5 = this.J;
    boolean bool1 = this.s;
    localA.a = paramRecyclerView;
    localA.b = ((i)localObject2);
    localA.c = ((RecyclerView.v)localObject1);
    localA.d = i2;
    localA.e = i1;
    localA.l = ((j)localObject3);
    localA.m = ((j)localObject5);
    localA.n = bool1;
    localA.j = com.c.a.a.a.c.b.a(paramRecyclerView);
    label248:
    int i4;
    boolean bool2;
    if (com.c.a.a.a.c.b.a(localA.j) == 1)
    {
      bool1 = true;
      localA.k = bool1;
      i2 -= ((i)localObject2).f;
      localA.h = i2;
      localA.f = i2;
      i1 -= ((i)localObject2).g;
      localA.i = i1;
      localA.g = i1;
      if (!localA.k) {
        break label430;
      }
      localA.f = Math.max(localA.f, paramRecyclerView.getPaddingLeft());
      localA.f = Math.min(localA.f, Math.max(0, paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight() - localA.b.a));
      i1 = this.x.g;
      i4 = this.x.h;
      bool2 = false;
      bool1 = false;
      localObject2 = a(this.ag, localA, false);
      localObject1 = localObject2;
      if (((e)localObject2).b == -1) {
        break label1488;
      }
      bool2 = bool1;
      if (!this.s) {
        bool2 = true;
      }
      bool1 = bool2;
      if (!bool2) {
        bool1 = this.x.h(i1, ((e)localObject2).b);
      }
      bool2 = bool1;
      localObject1 = localObject2;
      if (bool1) {
        break label1488;
      }
      localObject2 = a(this.ag, localA, true);
      bool2 = bool1;
      localObject1 = localObject2;
      if (((e)localObject2).b == -1) {
        break label1488;
      }
      bool1 = this.x.h(i1, ((e)localObject2).b);
      localObject1 = localObject2;
    }
    for (;;)
    {
      if ((bool1) && (((e)localObject1).a == null))
      {
        throw new IllegalStateException("bug check");
        bool1 = false;
        break;
        label430:
        localA.g = Math.max(localA.g, paramRecyclerView.getPaddingTop());
        localA.g = Math.min(localA.g, Math.max(0, paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom() - localA.b.b));
        break label248;
      }
      int i5;
      int i6;
      int i3;
      if (bool1)
      {
        localObject5 = ((e)localObject1).a;
        localObject2 = com.c.a.a.a.c.b.a(((RecyclerView.v)localObject5).itemView, this.Q);
        i5 = b((RecyclerView.v)localObject5);
        i6 = Math.abs(i4 - i5);
        i2 = 0;
        i3 = 0;
        if ((i4 != -1) && (i5 != -1)) {}
      }
      else if (this.B != null)
      {
        localObject2 = this.B;
        if (!bool1) {
          break label1483;
        }
      }
      label661:
      label834:
      label984:
      label1019:
      label1041:
      label1063:
      label1229:
      label1245:
      label1259:
      label1261:
      label1267:
      label1273:
      label1279:
      label1285:
      label1367:
      label1483:
      for (paramRecyclerView = ((e)localObject1).a;; paramRecyclerView = null)
      {
        ((m)localObject2).a(paramRecyclerView);
        if (bool1) {
          this.K.sendEmptyMessage(3);
        }
        ((e)localObject1).a();
        localA.a = null;
        localA.b = null;
        localA.c = null;
        return;
        if (com.c.a.a.a.a.d.a(this.x.getItemId(i4)) != com.c.a.a.a.a.d.a(this.z.c)) {
          break;
        }
        Object localObject6;
        float f1;
        float f2;
        int i7;
        if ((com.c.a.a.a.c.b.b(com.c.a.a.a.c.b.a(paramRecyclerView))) && (!this.s))
        {
          i1 = 1;
          if (i6 != 0) {
            if ((i6 == 1) && (localObject4 != null) && (i1 != 0))
            {
              localObject3 = ((RecyclerView.v)localObject4).itemView;
              localObject6 = ((RecyclerView.v)localObject5).itemView;
              Rect localRect = this.z.h;
              i1 = i3;
              if (this.L)
              {
                i1 = Math.min(((View)localObject3).getLeft() - localRect.left, ((View)localObject6).getLeft() - ((Rect)localObject2).left);
                i2 = Math.max(((View)localObject3).getRight() + localRect.right, ((View)localObject6).getRight() + ((Rect)localObject2).right);
                f1 = i1;
                f1 = (i2 - i1) * 0.5F + f1;
                f2 = b() - this.z.f + this.z.a * 0.5F;
                if (i5 >= i4) {
                  break label1229;
                }
                i1 = i3;
                if (f2 < f1) {
                  i1 = 1;
                }
              }
              i2 = i1;
              if (i1 == 0)
              {
                i2 = i1;
                if (this.M)
                {
                  i2 = Math.min(((View)localObject3).getTop() - localRect.top, ((View)localObject6).getTop() - ((Rect)localObject2).top);
                  i3 = ((View)localObject3).getBottom();
                  i6 = localRect.bottom;
                  i7 = ((View)localObject6).getBottom();
                  i3 = Math.max(i3 + i6, ((Rect)localObject2).bottom + i7);
                  f1 = i2;
                  f1 = (i3 - i2) * 0.5F + f1;
                  f2 = c() - this.z.g + this.z.b * 0.5F;
                  if (i5 >= i4) {
                    break label1245;
                  }
                  i2 = i1;
                  if (f2 >= f1) {}
                }
              }
            }
            else
            {
              i2 = 1;
            }
          }
          if (i2 == 0) {
            break label1259;
          }
          localObject3 = this.c.getLayoutManager();
          i2 = com.c.a.a.a.c.b.a(this.c);
          if (com.c.a.a.a.c.b.a(i2) != 1) {
            break label1261;
          }
          bool2 = true;
          i3 = com.c.a.a.a.c.b.a(this.c, false);
          if (localObject4 == null) {
            break label1267;
          }
          localObject2 = ((RecyclerView.v)localObject4).itemView;
          localObject6 = ((RecyclerView.v)localObject5).itemView;
          if (i3 == -1) {
            break label1273;
          }
          localObject3 = ((RecyclerView.h)localObject3).b(i3);
          if (localObject4 == null) {
            break label1279;
          }
        }
        for (i1 = ((RecyclerView.v)localObject4).getLayoutPosition();; i1 = -1)
        {
          i6 = ((RecyclerView.v)localObject5).getLayoutPosition();
          localObject4 = a((View)localObject2, bool2);
          localObject5 = a((View)localObject6, bool2);
          localObject3 = a((View)localObject3, bool2);
          localObject6 = this.x;
          i7 = f.a(i4, ((f)localObject6).g, ((f)localObject6).h, ((f)localObject6).i);
          if (i7 == ((f)localObject6).g) {
            break label1285;
          }
          throw new IllegalStateException("onMoveItem() - may be a bug or has duplicate IDs  --- mDraggingItemInitialPosition = " + ((f)localObject6).g + ", mDraggingItemCurrentPosition = " + ((f)localObject6).h + ", origFromPosition = " + i7 + ", fromPosition = " + i4 + ", toPosition = " + i5);
          i1 = 0;
          break label661;
          i1 = i3;
          if (f2 <= f1) {
            break label834;
          }
          i1 = 1;
          break label834;
          i2 = i1;
          if (f2 <= f1) {
            break label984;
          }
          i2 = 1;
          break label984;
          break;
          bool2 = false;
          break label1019;
          localObject2 = null;
          break label1041;
          localObject3 = null;
          break label1063;
        }
        ((f)localObject6).h = i5;
        if ((((f)localObject6).i == 0) && (com.c.a.a.a.c.b.b(i2))) {
          ((f)localObject6).notifyItemMoved(i4, i5);
        }
        for (;;)
        {
          if ((i3 != i1) || (localObject3 == null) || (localObject5 == null)) {
            break label1367;
          }
          a(paramRecyclerView, -(((Integer)localObject5).intValue() - ((Integer)localObject3).intValue()), bool2);
          c(paramRecyclerView);
          break;
          ((f)localObject6).notifyDataSetChanged();
        }
        if ((i3 != i6) || (localObject2 == null) || (localObject4 == null) || (((Integer)localObject4).equals(localObject5))) {
          break;
        }
        localObject3 = (ViewGroup.MarginLayoutParams)((View)localObject2).getLayoutParams();
        if (bool2)
        {
          i1 = RecyclerView.h.e((View)localObject2);
          i2 = ((ViewGroup.MarginLayoutParams)localObject3).topMargin;
        }
        for (i1 = -(((ViewGroup.MarginLayoutParams)localObject3).bottomMargin + (i1 + i2));; i1 = -(((ViewGroup.MarginLayoutParams)localObject3).rightMargin + (i1 + i2)))
        {
          a(paramRecyclerView, i1, bool2);
          c(paramRecyclerView);
          break;
          i1 = RecyclerView.h.d((View)localObject2);
          i2 = ((ViewGroup.MarginLayoutParams)localObject3).leftMargin;
        }
      }
      label1488:
      bool1 = bool2;
    }
  }
  
  final void a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent)
  {
    this.D = ((int)(paramMotionEvent.getX() + 0.5F));
    this.E = ((int)(paramMotionEvent.getY() + 0.5F));
    int i1;
    if (this.C != null)
    {
      i1 = this.C.getScrollX();
      this.U = i1;
      if (this.C == null) {
        break label214;
      }
      i1 = this.C.getScrollY();
      label61:
      this.V = i1;
      this.Y = Math.min(this.Y, this.D);
      this.Z = Math.min(this.Z, this.E);
      this.aa = Math.max(this.aa, this.D);
      this.ab = Math.max(this.ab, this.E);
      switch (com.c.a.a.a.c.b.c(this.c))
      {
      }
    }
    for (;;)
    {
      if (this.A.a(b(), c(), false))
      {
        if (this.B != null) {
          this.B.a(this.A.e, this.A.f);
        }
        a(paramRecyclerView);
      }
      return;
      i1 = 0;
      break;
      label214:
      i1 = 0;
      break label61;
      i1 = c();
      if ((this.X - this.Z > this.k) || (this.ab - i1 > this.k)) {
        this.H |= 0x1;
      }
      if ((this.ab - this.X > this.k) || (i1 - this.Z > this.k))
      {
        this.H |= 0x2;
        continue;
        i1 = b();
        if ((this.W - this.Y > this.k) || (this.aa - i1 > this.k)) {
          this.H |= 0x4;
        }
        if ((this.aa - this.W > this.k) || (i1 - this.Y > this.k)) {
          this.H |= 0x8;
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    a(3, false);
    if (paramBoolean) {
      b(false);
    }
    b localB;
    do
    {
      do
      {
        return;
      } while (!a());
      localB = this.K;
    } while (localB.hasMessages(2));
    localB.sendEmptyMessage(2);
  }
  
  public final boolean a()
  {
    return (this.z != null) && (!this.K.hasMessages(2));
  }
  
  final boolean a(int paramInt, boolean paramBoolean)
  {
    boolean bool1 = true;
    if (paramInt == 1) {}
    for (;;)
    {
      boolean bool2 = a();
      if (this.K != null) {
        this.K.a();
      }
      this.l = 0;
      this.m = 0;
      this.D = 0;
      this.E = 0;
      this.W = 0;
      this.X = 0;
      this.Y = 0;
      this.Z = 0;
      this.aa = 0;
      this.ab = 0;
      this.F = 0;
      this.G = 0;
      this.n = -1L;
      this.L = false;
      this.M = false;
      if ((paramBoolean) && (a())) {
        b(bool1);
      }
      return bool2;
      bool1 = false;
    }
  }
  
  final boolean a(RecyclerView.v paramV)
  {
    int i1 = paramV.getAdapterPosition();
    int i2 = com.c.a.a.a.c.c.a(this.c.getAdapter(), this.x, null, i1);
    if (i2 == -1) {
      return false;
    }
    Object localObject = paramV.itemView;
    ((View)localObject).getTranslationX();
    ((View)localObject).getTranslationY();
    ((View)localObject).getLeft();
    ((View)localObject).getTop();
    localObject = (d)com.c.a.a.a.c.c.a(this.x, d.class, i2);
    boolean bool;
    if (localObject == null) {
      bool = false;
    }
    while (bool) {
      if (paramV.getAdapterPosition() == i1)
      {
        return true;
        bool = ((d)localObject).a(i2);
      }
      else
      {
        return false;
      }
    }
    return false;
  }
  
  final boolean a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent, boolean paramBoolean)
  {
    com.c.a.a.a.a.b localB = null;
    if (this.z != null) {
      return false;
    }
    int i1 = (int)(paramMotionEvent.getX() + 0.5F);
    int i2 = (int)(paramMotionEvent.getY() + 0.5F);
    this.D = i1;
    this.E = i2;
    if (this.n == -1L) {
      return false;
    }
    if ((paramBoolean) && ((!this.L) || (Math.abs(i1 - this.l) <= this.j)) && ((!this.M) || (Math.abs(i2 - this.m) <= this.j))) {
      return false;
    }
    RecyclerView.v localV = com.c.a.a.a.c.b.a(paramRecyclerView, this.l, this.m);
    if (localV == null) {
      return false;
    }
    if (!a(localV)) {
      return false;
    }
    Object localObject = this.c.getAdapter();
    a localA = new a();
    i1 = com.c.a.a.a.c.c.a((RecyclerView.a)localObject, this.x, null, localV.getAdapterPosition(), localA);
    com.c.a.a.a.c.c.a(this.x, d.class, i1);
    localObject = new j(0, Math.max(0, this.x.getItemCount() - 1));
    i2 = Math.max(0, this.x.getItemCount() - 1);
    if (((j)localObject).a > ((j)localObject).b) {
      throw new IllegalStateException("Invalid wrappedAdapterRange specified --- start > wrappedAdapterRange (wrappedAdapterRange = " + localObject + ")");
    }
    if (((j)localObject).a < 0) {
      throw new IllegalStateException("Invalid wrappedAdapterRange specified --- start < 0 (wrappedAdapterRange = " + localObject + ")");
    }
    if (((j)localObject).b > i2) {
      throw new IllegalStateException("Invalid wrappedAdapterRange specified --- end >= count (wrappedAdapterRange = " + localObject + ")");
    }
    if (!((j)localObject).a(i1)) {
      throw new IllegalStateException("Invalid wrappedAdapterRange specified --- does not contain drag target item (wrappedAdapterRange = " + localObject + ", position = " + i1 + ")");
    }
    if (!localA.a.isEmpty()) {
      localB = (com.c.a.a.a.a.b)localA.a.get(localA.a.size() - 1);
    }
    a(paramRecyclerView, paramMotionEvent, localV, (j)localObject, localA, i1, localB.b);
    return true;
  }
  
  final int b()
  {
    int i2 = this.D;
    int i1 = i2;
    if (this.C != null) {
      i1 = i2 + (this.C.getScrollX() - this.U);
    }
    return i1;
  }
  
  final int b(RecyclerView.v paramV)
  {
    if (paramV == null) {
      return -1;
    }
    return com.c.a.a.a.c.c.a(this.c.getAdapter(), this.x, this.af, paramV.getAdapterPosition());
  }
  
  final void b(RecyclerView paramRecyclerView)
  {
    if (this.B != null) {
      c(paramRecyclerView);
    }
  }
  
  final int c()
  {
    int i2 = this.E;
    int i1 = i2;
    if (this.C != null) {
      i1 = i2 + (this.C.getScrollY() - this.V);
    }
    return i1;
  }
  
  final void d()
  {
    this.y = null;
    this.A.b();
  }
  
  static final class a
  {
    public RecyclerView a;
    public i b;
    public RecyclerView.v c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public j l;
    public j m;
    public boolean n;
    
    a() {}
  }
  
  private static final class b
    extends Handler
  {
    public l a;
    MotionEvent b;
    
    public b(l paramL)
    {
      this.a = paramL;
    }
    
    public final void a()
    {
      removeMessages(1);
      if (this.b != null)
      {
        this.b.recycle();
        this.b = null;
      }
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      }
      Object localObject;
      int i;
      int j;
      do
      {
        do
        {
          do
          {
            return;
            paramMessage = this.a;
            localObject = this.b;
          } while (!paramMessage.o);
          paramMessage.a(paramMessage.c, (MotionEvent)localObject, false);
          return;
          this.a.a(true);
          return;
          paramMessage = this.a;
          localObject = paramMessage.c.a(paramMessage.z.c);
        } while (localObject == null);
        i = ((RecyclerView.v)localObject).itemView.getWidth();
        j = ((RecyclerView.v)localObject).itemView.getHeight();
      } while ((i == paramMessage.z.a) && (j == paramMessage.z.b));
      paramMessage.z = new i(paramMessage.z, (RecyclerView.v)localObject);
      paramMessage.A.a(paramMessage.z, (RecyclerView.v)localObject);
    }
  }
  
  public static abstract interface c {}
  
  private static final class d
    implements Runnable
  {
    public final WeakReference<l> a;
    public boolean b;
    
    public d(l paramL)
    {
      this.a = new WeakReference(paramL);
    }
    
    public final void run()
    {
      Object localObject1 = (l)this.a.get();
      if (localObject1 == null) {}
      while (!this.b) {
        return;
      }
      Object localObject2 = ((l)localObject1).c;
      int n;
      label89:
      Object localObject3;
      int i;
      Object localObject4;
      int j;
      int m;
      label211:
      float f1;
      label226:
      float f2;
      switch (com.c.a.a.a.c.b.c((RecyclerView)localObject2))
      {
      default: 
        localObject1 = ((l)localObject1).c;
        if ((localObject1 == null) || (!this.b)) {
          break label1603;
        }
        s.a((View)localObject1, this);
        return;
      case 1: 
        n = 0;
        if (((l)localObject1).C == null) {
          break label490;
        }
        localObject3 = ((l)localObject1).C;
        i = ((NestedScrollView)localObject3).getScrollX();
        k = ((NestedScrollView)localObject3).getScrollY();
        localObject4 = new Rect();
        j = ((l)localObject1).b();
        ((Rect)localObject4).right = j;
        ((Rect)localObject4).left = j;
        j = ((l)localObject1).c();
        ((Rect)localObject4).bottom = j;
        ((Rect)localObject4).top = j;
        l.a(((l)localObject1).c, (View)localObject3, (Rect)localObject4);
        j = ((Rect)localObject4).left - i;
        m = ((Rect)localObject4).top;
        if (n != 0)
        {
          i = ((NestedScrollView)localObject3).getWidth();
          f1 = 1.0F / i;
          if (n == 0) {
            break label422;
          }
          i = j;
          f1 = i * f1 - 0.5F;
          f2 = Math.max(0.0F, 0.3F - (0.5F - Math.abs(f1)));
          m = ((l)localObject1).H;
          k = (int)Math.signum(f1) * (int)(f2 * 3.3333333F * (25.0F * ((l)localObject1).N * ((l)localObject1).i) + 0.5F);
          if (k <= 0) {
            break label438;
          }
          if (n == 0) {
            break label432;
          }
          j = 8;
          label302:
          i = k;
          if ((j & m) == 0) {
            i = 0;
          }
          label317:
          if (i != 0)
          {
            ((l)localObject1).b((RecyclerView)localObject2);
            if (n == 0) {
              break label479;
            }
            ((NestedScrollView)localObject3).scrollBy(i, 0);
          }
        }
        break;
      }
      while (((l)localObject1).A.a(((l)localObject1).b(), ((l)localObject1).c(), false))
      {
        if (((l)localObject1).B != null) {
          ((l)localObject1).B.a(((l)localObject1).A.e, ((l)localObject1).A.f);
        }
        ((l)localObject1).a((RecyclerView)localObject2);
        break;
        n = 1;
        break label89;
        i = ((NestedScrollView)localObject3).getHeight();
        break label211;
        label422:
        i = m - k;
        break label226;
        label432:
        j = 2;
        break label302;
        label438:
        i = k;
        if (k >= 0) {
          break label317;
        }
        if (n != 0) {}
        for (j = 4;; j = 1)
        {
          i = k;
          if ((j & m) != 0) {
            break;
          }
          i = 0;
          break;
        }
        label479:
        ((NestedScrollView)localObject3).scrollBy(0, i);
      }
      label490:
      int i1;
      label502:
      label525:
      int i6;
      int i5;
      int i2;
      label629:
      int i3;
      label657:
      int i4;
      if (n != 0)
      {
        i1 = ((RecyclerView)localObject2).getWidth();
        if (i1 == 0) {
          break label1186;
        }
        f1 = 1.0F / i1;
        if (n == 0) {
          break label1188;
        }
        i = ((l)localObject1).b();
        f2 = i * f1 - 0.5F;
        float f3 = Math.max(0.0F, 0.3F - (0.5F - Math.abs(f2)));
        i6 = ((l)localObject1).H;
        localObject3 = ((l)localObject1).A;
        i5 = (int)Math.signum(f2) * (int)(f3 * 3.3333333F * (25.0F * ((l)localObject1).N * ((l)localObject1).i) + 0.5F);
        localObject4 = ((l)localObject1).J;
        RecyclerView.h localH = ((l)localObject1).c.getLayoutManager();
        if (!(localH instanceof LinearLayoutManager)) {
          break label1198;
        }
        i2 = ((LinearLayoutManager)localH).k();
        localH = ((l)localObject1).c.getLayoutManager();
        if (!(localH instanceof LinearLayoutManager)) {
          break label1204;
        }
        i3 = ((LinearLayoutManager)localH).m();
        j = 0;
        i = 0;
        if (i2 == -1) {
          break label1652;
        }
        if (i2 <= ((j)localObject4).a) {
          i = 1;
        }
        j = i;
        if (i2 > ((j)localObject4).a - 1) {
          break label1652;
        }
        i4 = 1;
      }
      for (int k = i;; k = j)
      {
        if (i3 != -1) {
          if (i3 >= ((j)localObject4).b)
          {
            i = 1;
            label724:
            if (i3 >= ((j)localObject4).b + 1)
            {
              m = 1;
              j = i;
              i = m;
            }
          }
        }
        for (;;)
        {
          if (i5 > 0) {
            if (n != 0)
            {
              m = 8;
              label761:
              if ((m & i6) != 0) {
                break label1616;
              }
              m = 0;
            }
          }
          for (;;)
          {
            label840:
            boolean bool;
            if (((i4 == 0) && (m < 0)) || ((i == 0) && (m > 0)))
            {
              ((l)localObject1).b((RecyclerView)localObject2);
              if (n != 0)
              {
                ((l)localObject1).u = 0;
                ((l)localObject1).t = true;
                ((l)localObject1).c.scrollBy(m, 0);
                ((l)localObject1).t = false;
                i = ((l)localObject1).u;
                if (m >= 0) {
                  break label1294;
                }
                if (k != 0) {
                  break label1288;
                }
                bool = true;
                label853:
                ((g)localObject3).b(bool);
                ((g)localObject3).a(true);
                if (((l)localObject1).B == null) {
                  break label1609;
                }
                ((l)localObject1).B.a(((g)localObject3).e, ((g)localObject3).f);
                k = i;
              }
            }
            for (;;)
            {
              label897:
              if (((l)localObject1).h != null)
              {
                if (((l)localObject1).I == 2) {
                  break label1415;
                }
                if (k == 0) {
                  break label1330;
                }
                i4 = 1;
                label922:
                if (n == 0) {
                  break label1336;
                }
                i = ((g)localObject3).e;
                label934:
                if (n == 0) {
                  break label1346;
                }
                j = ((g)localObject3).e + ((g)localObject3).m.a;
                label955:
                i5 = (i + j) / 2;
                if ((i2 != 0) || (i3 != 0)) {
                  break label1365;
                }
                if (m < 0) {
                  j = i;
                }
                f1 = j * f1 - 0.5F;
                if ((Math.abs(f1) <= 0.4F) || (m == 0) || (i4 != 0)) {
                  break label1415;
                }
                if (f1 >= 0.0F) {
                  break label1426;
                }
                if (n == 0) {
                  break label1394;
                }
                if (((g)localObject3).e != ((g)localObject3).g) {
                  break label1388;
                }
                i = 1;
                label1039:
                if (i == 0) {
                  break label1415;
                }
                f1 = -((l)localObject1).i * 0.005F;
                label1054:
                if (f1 == 0.0F) {
                  break label1576;
                }
                if (f1 >= 0.0F) {
                  break label1500;
                }
                localObject2 = ((l)localObject1).h;
                localObject3 = ((b)localObject2).a;
                if (((b)localObject2).b == null) {
                  ((b)localObject2).b = new EdgeEffect(((RecyclerView)localObject3).getContext());
                }
                b.a((RecyclerView)localObject3, ((b)localObject2).b, ((b)localObject2).e);
                android.support.v4.widget.h.a(((b)localObject2).b, f1, 0.5F);
                s.d(((b)localObject2).a);
              }
              for (;;)
              {
                s.a(((l)localObject1).c, ((l)localObject1).O);
                if (k == 0) {
                  break;
                }
                if (n == 0) {
                  break label1587;
                }
                ((l)localObject1).F = (k + ((l)localObject1).F);
                break;
                i1 = ((RecyclerView)localObject2).getHeight();
                break label502;
                label1186:
                break;
                label1188:
                i = ((l)localObject1).c();
                break label525;
                label1198:
                i2 = -1;
                break label629;
                label1204:
                i3 = -1;
                break label657;
                m = 2;
                break label761;
                if (i5 >= 0) {
                  break label1616;
                }
                if (n != 0) {}
                for (m = 4;; m = 1)
                {
                  if ((m & i6) != 0) {
                    break label1616;
                  }
                  m = 0;
                  break;
                }
                ((l)localObject1).v = 0;
                ((l)localObject1).t = true;
                ((l)localObject1).c.scrollBy(0, m);
                ((l)localObject1).t = false;
                i = ((l)localObject1).v;
                break label840;
                label1288:
                bool = false;
                break label853;
                label1294:
                if (j == 0) {}
                for (bool = true;; bool = false)
                {
                  ((g)localObject3).b(bool);
                  break;
                }
                ((g)localObject3).b(false);
                k = 0;
                break label897;
                label1330:
                i4 = 0;
                break label922;
                label1336:
                i = ((g)localObject3).f;
                break label934;
                label1346:
                j = ((g)localObject3).f + ((g)localObject3).m.b;
                break label955;
                label1365:
                if (i5 < i1 / 2) {}
                for (;;)
                {
                  j = i;
                  break;
                  i = j;
                }
                label1388:
                i = 0;
                break label1039;
                label1394:
                if (((g)localObject3).f == ((g)localObject3).i)
                {
                  i = 1;
                  label1410:
                  if (i != 0) {
                    break label1424;
                  }
                }
                label1415:
                label1424:
                label1426:
                label1468:
                label1498:
                for (;;)
                {
                  f1 = 0.0F;
                  break label1054;
                  i = 0;
                  break label1410;
                  break;
                  if (n != 0)
                  {
                    if (((g)localObject3).e == ((g)localObject3).h) {}
                    for (i = 1;; i = 0)
                    {
                      if (i == 0) {
                        break label1468;
                      }
                      f1 = ((l)localObject1).i * 0.005F;
                      break;
                    }
                  }
                  else
                  {
                    if (((g)localObject3).f == ((g)localObject3).j) {}
                    for (i = 1;; i = 0)
                    {
                      if (i == 0) {
                        break label1498;
                      }
                      break;
                    }
                  }
                }
                label1500:
                localObject2 = ((l)localObject1).h;
                localObject3 = ((b)localObject2).a;
                if (((b)localObject2).c == null) {
                  ((b)localObject2).c = new EdgeEffect(((RecyclerView)localObject3).getContext());
                }
                b.a((RecyclerView)localObject3, ((b)localObject2).c, ((b)localObject2).f);
                android.support.v4.widget.h.a(((b)localObject2).c, f1, 0.5F);
                s.d(((b)localObject2).a);
                continue;
                label1576:
                ((l)localObject1).h.b();
              }
              label1587:
              ((l)localObject1).G = (k + ((l)localObject1).G);
              break;
              label1603:
              this.b = false;
              return;
              label1609:
              k = i;
            }
            label1616:
            m = i5;
          }
          m = 0;
          j = i;
          i = m;
          continue;
          i = 0;
          break label724;
          i = 0;
          j = 0;
        }
        label1652:
        i4 = 0;
      }
    }
  }
  
  static final class e
  {
    public RecyclerView.v a;
    public int b;
    public boolean c;
    
    e() {}
    
    public final void a()
    {
      this.a = null;
      this.b = -1;
      this.c = false;
    }
  }
}
