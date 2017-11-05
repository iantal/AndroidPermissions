package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.support.v4.view.a.a;
import android.support.v4.view.a.e;
import android.support.v4.view.a.e.n;
import android.support.v4.view.a.q;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

public class StaggeredGridLayoutManager
  extends RecyclerView.h
{
  private SavedState A;
  private int B;
  private final Rect C = new Rect();
  private final a D = new a();
  private boolean E = false;
  private boolean F = true;
  private int[] G;
  private final Runnable H = new Runnable()
  {
    public void run()
    {
      StaggeredGridLayoutManager.this.f();
    }
  };
  c[] a;
  ar b;
  ar c;
  boolean d = false;
  boolean e = false;
  int f = -1;
  int g = Integer.MIN_VALUE;
  LazySpanLookup h = new LazySpanLookup();
  private int i = -1;
  private int j;
  private int k;
  private final ak l;
  private BitSet m;
  private int n = 2;
  private boolean o;
  private boolean z;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    this.j = paramInt2;
    a(paramInt1);
    if (this.n != 0) {}
    for (;;)
    {
      c(bool);
      this.l = new ak();
      L();
      return;
      bool = false;
    }
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(paramContext.a);
    a(paramContext.b);
    a(paramContext.c);
    if (this.n != 0) {}
    for (;;)
    {
      c(bool);
      this.l = new ak();
      L();
      return;
      bool = false;
    }
  }
  
  private void L()
  {
    this.b = ar.a(this, this.j);
    this.c = ar.a(this, 1 - this.j);
  }
  
  private void M()
  {
    boolean bool = true;
    if ((this.j == 1) || (!i()))
    {
      this.e = this.d;
      return;
    }
    if (!this.d) {}
    for (;;)
    {
      this.e = bool;
      return;
      bool = false;
    }
  }
  
  private void N()
  {
    if (this.c.h() == 1073741824) {
      return;
    }
    float f1 = 0.0F;
    int i3 = u();
    int i1 = 0;
    View localView;
    float f2;
    while (i1 < i3)
    {
      localView = h(i1);
      f2 = this.c.e(localView);
      if (f2 < f1)
      {
        label53:
        i1 += 1;
      }
      else
      {
        if (!((b)localView.getLayoutParams()).a()) {
          break label319;
        }
        f2 = 1.0F * f2 / this.i;
      }
    }
    label155:
    label193:
    label319:
    for (;;)
    {
      f1 = Math.max(f1, f2);
      break label53;
      int i4 = this.k;
      int i2 = Math.round(this.i * f1);
      i1 = i2;
      if (this.c.h() == Integer.MIN_VALUE) {
        i1 = Math.min(i2, this.c.f());
      }
      e(i1);
      if (this.k == i4) {
        break;
      }
      i1 = 0;
      b localB;
      if (i1 < i3)
      {
        localView = h(i1);
        localB = (b)localView.getLayoutParams();
        if (!localB.b) {
          break label193;
        }
      }
      for (;;)
      {
        i1 += 1;
        break label155;
        break;
        if ((i()) && (this.j == 1))
        {
          localView.offsetLeftAndRight(-(this.i - 1 - localB.a.e) * this.k - -(this.i - 1 - localB.a.e) * i4);
        }
        else
        {
          i2 = localB.a.e * this.k;
          int i5 = localB.a.e * i4;
          if (this.j == 1) {
            localView.offsetLeftAndRight(i2 - i5);
          } else {
            localView.offsetTopAndBottom(i2 - i5);
          }
        }
      }
    }
  }
  
  private int a(RecyclerView.o paramO, ak paramAk, RecyclerView.s paramS)
  {
    this.m.set(0, this.i, true);
    int i1;
    int i4;
    label61:
    int i2;
    label64:
    View localView;
    b localB;
    int i7;
    int i6;
    label136:
    c localC;
    label157:
    label168:
    label189:
    label222:
    int i5;
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
    int i3;
    if (this.l.i) {
      if (paramAk.e == 1)
      {
        i1 = Integer.MAX_VALUE;
        a(paramAk.e, i1);
        if (!this.e) {
          break label506;
        }
        i4 = this.b.d();
        i2 = 0;
        if ((!paramAk.a(paramS)) || ((!this.l.i) && (this.m.isEmpty()))) {
          break label876;
        }
        localView = paramAk.a(paramO);
        localB = (b)localView.getLayoutParams();
        i7 = localB.f();
        i2 = this.h.c(i7);
        if (i2 != -1) {
          break label518;
        }
        i6 = 1;
        if (i6 == 0) {
          break label534;
        }
        if (!localB.b) {
          break label524;
        }
        localC = this.a[0];
        this.h.a(i7, localC);
        localB.a = localC;
        if (paramAk.e != 1) {
          break label546;
        }
        b(localView);
        a(localView, localB, false);
        if (paramAk.e != 1) {
          break label568;
        }
        if (!localB.b) {
          break label556;
        }
        i2 = q(i4);
        i5 = i2 + this.b.e(localView);
        if ((i6 == 0) || (!localB.b)) {
          break label967;
        }
        localFullSpanItem = m(i2);
        localFullSpanItem.mGapDir = -1;
        localFullSpanItem.mPosition = i7;
        this.h.a(localFullSpanItem);
        i3 = i2;
      }
    }
    for (;;)
    {
      if ((localB.b) && (paramAk.d == -1))
      {
        if (i6 != 0) {
          this.E = true;
        }
      }
      else
      {
        label309:
        a(localView, localB, paramAk);
        if ((!i()) || (this.j != 1)) {
          break label768;
        }
        if (!localB.b) {
          break label738;
        }
        i2 = this.c.d();
        label350:
        i7 = i2 - this.c.e(localView);
        i6 = i2;
        i2 = i7;
        if (this.j != 1) {
          break label825;
        }
        a(localView, i2, i3, i6, i5);
        label394:
        if (!localB.b) {
          break label842;
        }
        a(this.l.e, i1);
        label415:
        a(paramO, this.l);
        if ((this.l.h) && (localView.hasFocusable()))
        {
          if (!localB.b) {
            break label860;
          }
          this.m.clear();
        }
      }
      for (;;)
      {
        i2 = 1;
        break label64;
        i1 = Integer.MIN_VALUE;
        break;
        if (paramAk.e == 1)
        {
          i1 = paramAk.g + paramAk.b;
          break;
        }
        i1 = paramAk.f - paramAk.b;
        break;
        label506:
        i4 = this.b.c();
        break label61;
        label518:
        i6 = 0;
        break label136;
        label524:
        localC = a(paramAk);
        break label157;
        label534:
        localC = this.a[i2];
        break label168;
        label546:
        b(localView, 0);
        break label189;
        label556:
        i2 = localC.b(i4);
        break label222;
        label568:
        if (localB.b) {}
        for (i2 = p(i4);; i2 = localC.a(i4))
        {
          i3 = i2 - this.b.e(localView);
          if ((i6 != 0) && (localB.b))
          {
            localFullSpanItem = n(i2);
            localFullSpanItem.mGapDir = 1;
            localFullSpanItem.mPosition = i7;
            this.h.a(localFullSpanItem);
          }
          i5 = i2;
          break;
        }
        if (paramAk.e == 1) {
          if (!l()) {
            i2 = 1;
          }
        }
        for (;;)
        {
          if (i2 == 0) {
            break label736;
          }
          localFullSpanItem = this.h.f(i7);
          if (localFullSpanItem != null) {
            localFullSpanItem.mHasUnwantedGapAfter = true;
          }
          this.E = true;
          break;
          i2 = 0;
          continue;
          if (!m()) {
            i2 = 1;
          } else {
            i2 = 0;
          }
        }
        label736:
        break label309;
        label738:
        i2 = this.c.d() - (this.i - 1 - localC.e) * this.k;
        break label350;
        label768:
        if (localB.b) {}
        for (i2 = this.c.c();; i2 = localC.e * this.k + this.c.c())
        {
          i6 = i2 + this.c.e(localView);
          break;
        }
        label825:
        a(localView, i3, i2, i5, i6);
        break label394;
        label842:
        a(localC, this.l.e, i1);
        break label415;
        label860:
        this.m.set(localC.e, false);
      }
      label876:
      if (i2 == 0) {
        a(paramO, this.l);
      }
      if (this.l.e == -1) {
        i1 = p(this.b.c());
      }
      for (i1 = this.b.c() - i1; i1 > 0; i1 = q(this.b.d()) - this.b.d()) {
        return Math.min(paramAk.b, i1);
      }
      return 0;
      label967:
      i3 = i2;
    }
  }
  
  private c a(ak paramAk)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    int i2 = -1;
    int i1;
    int i3;
    int i6;
    int i5;
    int i4;
    if (s(paramAk.e))
    {
      i1 = this.i - 1;
      i3 = -1;
      if (paramAk.e != 1) {
        break label121;
      }
      i6 = this.b.c();
      i5 = Integer.MAX_VALUE;
      i4 = i1;
      paramAk = (ak)localObject1;
      i1 = i5;
      label59:
      localObject1 = paramAk;
      if (i4 == i3) {
        break label192;
      }
      localObject1 = this.a[i4];
      i5 = ((c)localObject1).b(i6);
      if (i5 >= i1) {
        break label198;
      }
      paramAk = (ak)localObject1;
      i1 = i5;
    }
    label121:
    label192:
    label195:
    label198:
    for (;;)
    {
      i4 += i2;
      break label59;
      i3 = this.i;
      i1 = 0;
      i2 = 1;
      break;
      i6 = this.b.d();
      i5 = Integer.MIN_VALUE;
      i4 = i1;
      paramAk = localObject2;
      i1 = i5;
      localObject1 = paramAk;
      if (i4 != i3)
      {
        localObject1 = this.a[i4];
        i5 = ((c)localObject1).a(i6);
        if (i5 <= i1) {
          break label195;
        }
        paramAk = (ak)localObject1;
        i1 = i5;
      }
      for (;;)
      {
        i4 += i2;
        break;
        return localObject1;
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (i1 < this.i)
    {
      if (this.a[i1].a.isEmpty()) {}
      for (;;)
      {
        i1 += 1;
        break;
        a(this.a[i1], paramInt1, paramInt2);
      }
    }
  }
  
  private void a(RecyclerView.o paramO, int paramInt)
  {
    for (;;)
    {
      View localView;
      b localB;
      if (u() > 0)
      {
        localView = h(0);
        if ((this.b.b(localView) <= paramInt) && (this.b.c(localView) <= paramInt))
        {
          localB = (b)localView.getLayoutParams();
          if (!localB.b) {
            break label118;
          }
          i1 = 0;
          if (i1 >= this.i) {
            break label92;
          }
          if (this.a[i1].a.size() != 1) {
            break label85;
          }
        }
      }
      label85:
      label92:
      label118:
      while (localB.a.a.size() == 1)
      {
        for (;;)
        {
          return;
          i1 += 1;
        }
        int i1 = 0;
        while (i1 < this.i)
        {
          this.a[i1].h();
          i1 += 1;
        }
      }
      localB.a.h();
      a(localView, paramO);
    }
  }
  
  private void a(RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    a localA = this.D;
    if (((this.A != null) || (this.f != -1)) && (paramS.e() == 0))
    {
      c(paramO);
      localA.a();
      return;
    }
    if ((!localA.e) || (this.f != -1) || (this.A != null))
    {
      i1 = 1;
      if (i1 != 0)
      {
        localA.a();
        if (this.A == null) {
          break label247;
        }
        a(localA);
      }
    }
    for (;;)
    {
      a(paramS, localA);
      localA.e = true;
      if ((this.A == null) && (this.f == -1) && ((localA.c != this.o) || (i() != this.z)))
      {
        this.h.a();
        localA.d = true;
      }
      if ((u() <= 0) || ((this.A != null) && (this.A.mSpanOffsetsSize >= 1))) {
        break label329;
      }
      if (!localA.d) {
        break label263;
      }
      i1 = 0;
      while (i1 < this.i)
      {
        this.a[i1].e();
        if (localA.b != Integer.MIN_VALUE) {
          this.a[i1].c(localA.b);
        }
        i1 += 1;
      }
      i1 = 0;
      break;
      label247:
      M();
      localA.c = this.e;
    }
    label263:
    if ((i1 != 0) || (this.D.f == null))
    {
      i1 = 0;
      while (i1 < this.i)
      {
        this.a[i1].a(this.e, localA.b);
        i1 += 1;
      }
      this.D.a(this.a);
      label329:
      a(paramO);
      this.l.a = false;
      this.E = false;
      e(this.c.f());
      b(localA.a, paramS);
      if (!localA.c) {
        break label627;
      }
      l(-1);
      a(paramO, this.l, paramS);
      l(1);
      this.l.c = (localA.a + this.l.d);
      a(paramO, this.l, paramS);
      label428:
      N();
      if (u() > 0)
      {
        if (!this.e) {
          break label682;
        }
        b(paramO, paramS, true);
        c(paramO, paramS, false);
      }
      label460:
      if ((!paramBoolean) || (paramS.a())) {
        break label705;
      }
      if ((this.n == 0) || (u() <= 0) || ((!this.E) && (g() == null))) {
        break label699;
      }
      i1 = 1;
      label502:
      if (i1 == 0) {
        break label705;
      }
      a(this.H);
      if (!f()) {
        break label705;
      }
    }
    label627:
    label682:
    label699:
    label705:
    for (int i1 = 1;; i1 = 0)
    {
      if (paramS.a()) {
        this.D.a();
      }
      this.o = localA.c;
      this.z = i();
      if (i1 == 0) {
        break;
      }
      this.D.a();
      a(paramO, paramS, false);
      return;
      i1 = 0;
      while (i1 < this.i)
      {
        c localC = this.a[i1];
        localC.e();
        localC.c(this.D.f[i1]);
        i1 += 1;
      }
      break label329;
      l(1);
      a(paramO, this.l, paramS);
      l(-1);
      this.l.c = (localA.a + this.l.d);
      a(paramO, this.l, paramS);
      break label428;
      c(paramO, paramS, true);
      b(paramO, paramS, false);
      break label460;
      i1 = 0;
      break label502;
    }
  }
  
  private void a(RecyclerView.o paramO, ak paramAk)
  {
    if ((!paramAk.a) || (paramAk.i)) {
      return;
    }
    if (paramAk.b == 0)
    {
      if (paramAk.e == -1)
      {
        b(paramO, paramAk.g);
        return;
      }
      a(paramO, paramAk.f);
      return;
    }
    if (paramAk.e == -1)
    {
      i1 = paramAk.f - o(paramAk.f);
      if (i1 < 0) {}
      for (i1 = paramAk.g;; i1 = paramAk.g - Math.min(i1, paramAk.b))
      {
        b(paramO, i1);
        return;
      }
    }
    int i1 = r(paramAk.g) - paramAk.g;
    if (i1 < 0) {}
    int i2;
    for (i1 = paramAk.f;; i1 = Math.min(i1, paramAk.b) + i2)
    {
      a(paramO, i1);
      return;
      i2 = paramAk.f;
    }
  }
  
  private void a(a paramA)
  {
    if (this.A.mSpanOffsetsSize > 0) {
      if (this.A.mSpanOffsetsSize == this.i)
      {
        int i2 = 0;
        if (i2 < this.i)
        {
          this.a[i2].e();
          int i3 = this.A.mSpanOffsets[i2];
          int i1 = i3;
          if (i3 != Integer.MIN_VALUE) {
            if (!this.A.mAnchorLayoutFromEnd) {
              break label102;
            }
          }
          label102:
          for (i1 = i3 + this.b.d();; i1 = i3 + this.b.c())
          {
            this.a[i2].c(i1);
            i2 += 1;
            break;
          }
        }
      }
      else
      {
        this.A.invalidateSpanInfo();
        this.A.mAnchorPosition = this.A.mVisibleAnchorPosition;
      }
    }
    this.z = this.A.mLastLayoutRTL;
    a(this.A.mReverseLayout);
    M();
    if (this.A.mAnchorPosition != -1) {
      this.f = this.A.mAnchorPosition;
    }
    for (paramA.c = this.A.mAnchorLayoutFromEnd;; paramA.c = this.e)
    {
      if (this.A.mSpanLookupSize > 1)
      {
        this.h.a = this.A.mSpanLookup;
        this.h.b = this.A.mFullSpanItems;
      }
      return;
    }
  }
  
  private void a(c paramC, int paramInt1, int paramInt2)
  {
    int i1 = paramC.i();
    if (paramInt1 == -1) {
      if (i1 + paramC.b() <= paramInt2) {
        this.m.set(paramC.e, false);
      }
    }
    while (paramC.d() - i1 < paramInt2) {
      return;
    }
    this.m.set(paramC.e, false);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    b(paramView, this.C);
    b localB = (b)paramView.getLayoutParams();
    paramInt1 = b(paramInt1, localB.leftMargin + this.C.left, localB.rightMargin + this.C.right);
    paramInt2 = b(paramInt2, localB.topMargin + this.C.top, localB.bottomMargin + this.C.bottom);
    if (paramBoolean) {}
    for (paramBoolean = a(paramView, paramInt1, paramInt2, localB);; paramBoolean = b(paramView, paramInt1, paramInt2, localB))
    {
      if (paramBoolean) {
        paramView.measure(paramInt1, paramInt2);
      }
      return;
    }
  }
  
  private void a(View paramView, b paramB, ak paramAk)
  {
    if (paramAk.e == 1)
    {
      if (paramB.b)
      {
        p(paramView);
        return;
      }
      paramB.a.b(paramView);
      return;
    }
    if (paramB.b)
    {
      q(paramView);
      return;
    }
    paramB.a.a(paramView);
  }
  
  private void a(View paramView, b paramB, boolean paramBoolean)
  {
    if (paramB.b)
    {
      if (this.j == 1)
      {
        a(paramView, this.B, a(y(), w(), 0, paramB.height, true), paramBoolean);
        return;
      }
      a(paramView, a(x(), v(), 0, paramB.width, true), this.B, paramBoolean);
      return;
    }
    if (this.j == 1)
    {
      a(paramView, a(this.k, v(), 0, paramB.width, false), a(y(), w(), 0, paramB.height, true), paramBoolean);
      return;
    }
    a(paramView, a(x(), v(), 0, paramB.width, true), a(this.k, w(), 0, paramB.height, false), paramBoolean);
  }
  
  private boolean a(c paramC)
  {
    boolean bool = true;
    if (this.e)
    {
      if (paramC.d() < this.b.d()) {
        return !paramC.c((View)paramC.a.get(paramC.a.size() - 1)).b;
      }
    }
    else if (paramC.b() > this.b.c())
    {
      if (!paramC.c((View)paramC.a.get(0)).b) {}
      for (;;)
      {
        return bool;
        bool = false;
      }
    }
    return false;
  }
  
  private int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int i1;
    do
    {
      return paramInt1;
      i1 = View.MeasureSpec.getMode(paramInt1);
    } while ((i1 != Integer.MIN_VALUE) && (i1 != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i1);
  }
  
  private int b(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (u() == 0) {
      return 0;
    }
    ar localAr = this.b;
    View localView;
    if (!this.F)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.F) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return av.a(paramS, localAr, localView, d(bool1), this, this.F, this.e);
      bool1 = false;
      break;
    }
  }
  
  private void b(int paramInt, RecyclerView.s paramS)
  {
    boolean bool2 = false;
    this.l.b = 0;
    this.l.c = paramInt;
    int i1;
    boolean bool1;
    if (r())
    {
      i1 = paramS.c();
      if (i1 != -1)
      {
        boolean bool3 = this.e;
        if (i1 < paramInt)
        {
          bool1 = true;
          if (bool3 != bool1) {
            break label171;
          }
          paramInt = this.b.f();
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      label67:
      if (q())
      {
        this.l.f = (this.b.c() - i1);
        this.l.g = (paramInt + this.b.d());
      }
      for (;;)
      {
        this.l.h = false;
        this.l.a = true;
        paramS = this.l;
        bool1 = bool2;
        if (this.b.h() == 0)
        {
          bool1 = bool2;
          if (this.b.e() == 0) {
            bool1 = true;
          }
        }
        paramS.i = bool1;
        return;
        bool1 = false;
        break;
        label171:
        i1 = this.b.f();
        paramInt = 0;
        break label67;
        this.l.g = (paramInt + this.b.e());
        this.l.f = (-i1);
      }
      paramInt = 0;
      i1 = 0;
    }
  }
  
  private void b(RecyclerView.o paramO, int paramInt)
  {
    int i1 = u() - 1;
    for (;;)
    {
      View localView;
      b localB;
      if (i1 >= 0)
      {
        localView = h(i1);
        if ((this.b.a(localView) >= paramInt) && (this.b.d(localView) >= paramInt))
        {
          localB = (b)localView.getLayoutParams();
          if (!localB.b) {
            break label132;
          }
          i2 = 0;
          if (i2 >= this.i) {
            break label101;
          }
          if (this.a[i2].a.size() != 1) {
            break label92;
          }
        }
      }
      label92:
      label101:
      label132:
      while (localB.a.a.size() == 1)
      {
        for (;;)
        {
          return;
          i2 += 1;
        }
        int i2 = 0;
        while (i2 < this.i)
        {
          this.a[i2].g();
          i2 += 1;
        }
      }
      localB.a.g();
      a(localView, paramO);
      i1 -= 1;
    }
  }
  
  private void b(RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = q(Integer.MIN_VALUE);
    if (i1 == Integer.MIN_VALUE) {}
    do
    {
      do
      {
        return;
        i1 = this.b.d() - i1;
      } while (i1 <= 0);
      i1 -= -c(-i1, paramO, paramS);
    } while ((!paramBoolean) || (i1 <= 0));
    this.b.a(i1);
  }
  
  private void c(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    int i2;
    int i1;
    if (this.e)
    {
      i3 = J();
      if (paramInt3 != 8) {
        break label104;
      }
      if (paramInt1 >= paramInt2) {
        break label93;
      }
      i2 = paramInt2 + 1;
      i1 = paramInt1;
      label32:
      this.h.b(i1);
      switch (paramInt3)
      {
      default: 
        label76:
        if (i2 > i3) {
          break;
        }
      }
    }
    for (;;)
    {
      return;
      i3 = K();
      break;
      label93:
      i2 = paramInt1 + 1;
      i1 = paramInt2;
      break label32;
      label104:
      i2 = paramInt1 + paramInt2;
      i1 = paramInt1;
      break label32;
      this.h.b(paramInt1, paramInt2);
      break label76;
      this.h.a(paramInt1, paramInt2);
      break label76;
      this.h.a(paramInt1, 1);
      this.h.b(paramInt2, 1);
      break label76;
      if (this.e) {}
      for (paramInt1 = K(); i1 <= paramInt1; paramInt1 = J())
      {
        n();
        return;
      }
    }
  }
  
  private void c(RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = p(Integer.MAX_VALUE);
    if (i1 == Integer.MAX_VALUE) {}
    do
    {
      do
      {
        return;
        i1 -= this.b.c();
      } while (i1 <= 0);
      i1 -= c(i1, paramO, paramS);
    } while ((!paramBoolean) || (i1 <= 0));
    this.b.a(-i1);
  }
  
  private boolean c(RecyclerView.s paramS, a paramA)
  {
    if (this.o) {}
    for (int i1 = v(paramS.e());; i1 = u(paramS.e()))
    {
      paramA.a = i1;
      paramA.b = Integer.MIN_VALUE;
      return true;
    }
  }
  
  private int i(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (u() == 0) {
      return 0;
    }
    ar localAr = this.b;
    View localView;
    if (!this.F)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.F) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return av.a(paramS, localAr, localView, d(bool1), this, this.F);
      bool1 = false;
      break;
    }
  }
  
  private int j(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (u() == 0) {
      return 0;
    }
    ar localAr = this.b;
    View localView;
    if (!this.F)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.F) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return av.b(paramS, localAr, localView, d(bool1), this, this.F);
      bool1 = false;
      break;
    }
  }
  
  private void l(int paramInt)
  {
    int i1 = 1;
    this.l.e = paramInt;
    ak localAk = this.l;
    boolean bool2 = this.e;
    boolean bool1;
    if (paramInt == -1)
    {
      bool1 = true;
      if (bool2 != bool1) {
        break label49;
      }
    }
    label49:
    for (paramInt = i1;; paramInt = -1)
    {
      localAk.d = paramInt;
      return;
      bool1 = false;
      break;
    }
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem m(int paramInt)
  {
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
    localFullSpanItem.mGapPerSpan = new int[this.i];
    int i1 = 0;
    while (i1 < this.i)
    {
      localFullSpanItem.mGapPerSpan[i1] = (paramInt - this.a[i1].b(paramInt));
      i1 += 1;
    }
    return localFullSpanItem;
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem n(int paramInt)
  {
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
    localFullSpanItem.mGapPerSpan = new int[this.i];
    int i1 = 0;
    while (i1 < this.i)
    {
      localFullSpanItem.mGapPerSpan[i1] = (this.a[i1].a(paramInt) - paramInt);
      i1 += 1;
    }
    return localFullSpanItem;
  }
  
  private int o(int paramInt)
  {
    int i2 = this.a[0].a(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].a(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private int p(int paramInt)
  {
    int i2 = this.a[0].a(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].a(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void p(View paramView)
  {
    int i1 = this.i - 1;
    while (i1 >= 0)
    {
      this.a[i1].b(paramView);
      i1 -= 1;
    }
  }
  
  private int q(int paramInt)
  {
    int i2 = this.a[0].b(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].b(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void q(View paramView)
  {
    int i1 = this.i - 1;
    while (i1 >= 0)
    {
      this.a[i1].a(paramView);
      i1 -= 1;
    }
  }
  
  private int r(int paramInt)
  {
    int i2 = this.a[0].b(paramInt);
    int i1 = 1;
    while (i1 < this.i)
    {
      int i4 = this.a[i1].b(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private boolean s(int paramInt)
  {
    int i1;
    if (this.j == 0) {
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 == this.e) {
          break label29;
        }
      }
    }
    label29:
    label63:
    label66:
    for (;;)
    {
      return true;
      i1 = 0;
      break;
      return false;
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 != this.e) {
          break label63;
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == i()) {
          break label66;
        }
        return false;
        i1 = 0;
        break;
      }
    }
  }
  
  private int t(int paramInt)
  {
    int i1 = -1;
    if (u() == 0)
    {
      if (this.e) {
        return 1;
      }
      return -1;
    }
    int i2;
    if (paramInt < K())
    {
      i2 = 1;
      if (i2 == this.e) {
        break label47;
      }
    }
    label47:
    for (paramInt = i1;; paramInt = 1)
    {
      return paramInt;
      i2 = 0;
      break;
    }
  }
  
  private int u(int paramInt)
  {
    int i2 = u();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = d(h(i1));
      if ((i3 >= 0) && (i3 < paramInt)) {
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private int v(int paramInt)
  {
    int i1 = u() - 1;
    while (i1 >= 0)
    {
      int i2 = d(h(i1));
      if ((i2 >= 0) && (i2 < paramInt)) {
        return i2;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private int w(int paramInt)
  {
    int i1 = -1;
    int i2 = Integer.MIN_VALUE;
    int i3 = 1;
    switch (paramInt)
    {
    default: 
      paramInt = Integer.MIN_VALUE;
    case 1: 
    case 2: 
    case 33: 
    case 130: 
    case 17: 
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return paramInt;
                paramInt = i1;
              } while (this.j == 1);
              paramInt = i1;
            } while (!i());
            return 1;
            if (this.j == 1) {
              return 1;
            }
            paramInt = i1;
          } while (i());
          return 1;
          paramInt = i1;
        } while (this.j == 1);
        return Integer.MIN_VALUE;
        paramInt = i2;
        if (this.j == 1) {
          paramInt = 1;
        }
        return paramInt;
        paramInt = i1;
      } while (this.j == 0);
      return Integer.MIN_VALUE;
    }
    if (this.j == 0) {}
    for (paramInt = i3;; paramInt = Integer.MIN_VALUE) {
      return paramInt;
    }
  }
  
  int J()
  {
    int i1 = u();
    if (i1 == 0) {
      return 0;
    }
    return d(h(i1 - 1));
  }
  
  int K()
  {
    if (u() == 0) {
      return 0;
    }
    return d(h(0));
  }
  
  public int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return c(paramInt, paramO, paramS);
  }
  
  public int a(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.j == 0) {
      return this.i;
    }
    return super.a(paramO, paramS);
  }
  
  public RecyclerView.i a()
  {
    if (this.j == 0) {
      return new b(-2, -1);
    }
    return new b(-1, -2);
  }
  
  public RecyclerView.i a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new b(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.i a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  public View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    int i2 = 0;
    if (u() == 0)
    {
      paramView = null;
      return paramView;
    }
    View localView = e(paramView);
    if (localView == null) {
      return null;
    }
    M();
    int i3 = w(paramInt);
    if (i3 == Integer.MIN_VALUE) {
      return null;
    }
    paramView = (b)localView.getLayoutParams();
    boolean bool = paramView.b;
    c localC = paramView.a;
    if (i3 == 1) {}
    for (paramInt = J();; paramInt = K())
    {
      b(paramInt, paramS);
      l(i3);
      this.l.c = (this.l.d + paramInt);
      this.l.b = ((int)(0.33333334F * this.b.f()));
      this.l.h = true;
      this.l.a = false;
      a(paramO, this.l, paramS);
      this.o = this.e;
      if (bool) {
        break;
      }
      paramView = localC.a(paramInt, i3);
      if ((paramView == null) || (paramView == localView)) {
        break;
      }
      return paramView;
    }
    if (s(i3))
    {
      i1 = this.i - 1;
      while (i1 >= 0)
      {
        paramView = this.a[i1].a(paramInt, i3);
        if ((paramView != null) && (paramView != localView)) {
          return paramView;
        }
        i1 -= 1;
      }
    }
    int i1 = 0;
    while (i1 < this.i)
    {
      paramView = this.a[i1].a(paramInt, i3);
      if ((paramView != null) && (paramView != localView)) {
        return paramView;
      }
      i1 += 1;
    }
    if (!this.d)
    {
      paramInt = 1;
      label312:
      if (i3 != -1) {
        break label414;
      }
      i1 = 1;
      label321:
      if (paramInt != i1) {
        break label420;
      }
      paramInt = 1;
      label329:
      if (!bool) {
        if (paramInt == 0) {
          break label425;
        }
      }
    }
    label414:
    label420:
    label425:
    for (i1 = localC.j();; i1 = localC.k())
    {
      paramO = c(i1);
      if (paramO != null)
      {
        paramView = paramO;
        if (paramO != localView) {
          break;
        }
      }
      i1 = i2;
      if (!s(i3)) {
        break label491;
      }
      i1 = this.i - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label550;
        }
        if (i1 != localC.e) {
          break;
        }
        i1 -= 1;
      }
      paramInt = 0;
      break label312;
      i1 = 0;
      break label321;
      paramInt = 0;
      break label329;
    }
    if (paramInt != 0) {}
    for (i2 = this.a[i1].j();; i2 = this.a[i1].k())
    {
      paramView = c(i2);
      if ((paramView == null) || (paramView == localView)) {
        break;
      }
      return paramView;
    }
    i1 += 1;
    label491:
    if (i1 < this.i)
    {
      if (paramInt != 0) {}
      for (i2 = this.a[i1].j();; i2 = this.a[i1].k())
      {
        paramView = c(i2);
        if ((paramView == null) || (paramView == localView)) {
          break;
        }
        return paramView;
      }
    }
    label550:
    return null;
  }
  
  public void a(int paramInt)
  {
    a(null);
    if (paramInt != this.i)
    {
      h();
      this.i = paramInt;
      this.m = new BitSet(this.i);
      this.a = new c[this.i];
      paramInt = 0;
      while (paramInt < this.i)
      {
        this.a[paramInt] = new c(paramInt);
        paramInt += 1;
      }
      n();
    }
  }
  
  public void a(int paramInt1, int paramInt2, RecyclerView.s paramS, RecyclerView.h.a paramA)
  {
    int i3 = 0;
    if (this.j == 0) {
      if ((u() != 0) && (paramInt1 != 0)) {
        break label27;
      }
    }
    for (;;)
    {
      return;
      paramInt1 = paramInt2;
      break;
      label27:
      a(paramInt1, paramS);
      if ((this.G == null) || (this.G.length < this.i)) {
        this.G = new int[this.i];
      }
      paramInt2 = 0;
      paramInt1 = 0;
      if (paramInt2 < this.i)
      {
        if (this.l.d == -1) {}
        for (int i2 = this.l.f - this.a[paramInt2].a(this.l.f);; i2 = this.a[paramInt2].b(this.l.g) - this.l.g)
        {
          int i1 = paramInt1;
          if (i2 >= 0)
          {
            this.G[paramInt1] = i2;
            i1 = paramInt1 + 1;
          }
          paramInt2 += 1;
          paramInt1 = i1;
          break;
        }
      }
      Arrays.sort(this.G, 0, paramInt1);
      paramInt2 = i3;
      while ((paramInt2 < paramInt1) && (this.l.a(paramS)))
      {
        paramA.b(this.l.c, this.G[paramInt2]);
        ak localAk = this.l;
        localAk.c += this.l.d;
        paramInt2 += 1;
      }
    }
  }
  
  void a(int paramInt, RecyclerView.s paramS)
  {
    int i2;
    int i1;
    if (paramInt > 0)
    {
      i2 = J();
      i1 = 1;
    }
    for (;;)
    {
      this.l.a = true;
      b(i2, paramS);
      l(i1);
      this.l.c = (this.l.d + i2);
      this.l.b = Math.abs(paramInt);
      return;
      i1 = -1;
      i2 = K();
    }
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = z();
    int i2 = B() + i1;
    int i3 = A() + C();
    if (this.j == 1)
    {
      i1 = a(paramInt2, i3 + paramRect.height(), F());
      paramInt2 = a(paramInt1, i2 + this.k * this.i, E());
      paramInt1 = i1;
    }
    for (;;)
    {
      f(paramInt2, paramInt1);
      return;
      i1 = a(paramInt1, i2 + paramRect.width(), E());
      paramInt1 = a(paramInt2, i3 + this.k * this.i, F());
      paramInt2 = i1;
    }
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.A = ((SavedState)paramParcelable);
      n();
    }
  }
  
  public void a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, e paramE)
  {
    paramO = paramView.getLayoutParams();
    if (!(paramO instanceof b))
    {
      super.a(paramView, paramE);
      return;
    }
    paramO = (b)paramO;
    if (this.j == 0)
    {
      i2 = paramO.b();
      if (paramO.b) {}
      for (i1 = this.i;; i1 = 1)
      {
        paramE.c(e.n.a(i2, i1, -1, -1, paramO.b, false));
        return;
      }
    }
    int i2 = paramO.b();
    if (paramO.b) {}
    for (int i1 = this.i;; i1 = 1)
    {
      paramE.c(e.n.a(-1, -1, i2, i1, paramO.b, false));
      return;
    }
  }
  
  public void a(RecyclerView.s paramS)
  {
    super.a(paramS);
    this.f = -1;
    this.g = Integer.MIN_VALUE;
    this.A = null;
    this.D.a();
  }
  
  void a(RecyclerView.s paramS, a paramA)
  {
    if (b(paramS, paramA)) {}
    while (c(paramS, paramA)) {
      return;
    }
    paramA.b();
    paramA.a = 0;
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    this.h.a();
    n();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 1);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    c(paramInt1, paramInt2, 8);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    c(paramInt1, paramInt2, 4);
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.o paramO)
  {
    a(this.H);
    int i1 = 0;
    while (i1 < this.i)
    {
      this.a[i1].e();
      i1 += 1;
    }
    paramRecyclerView.requestLayout();
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    View localView1;
    View localView2;
    if (u() > 0)
    {
      paramAccessibilityEvent = a.a(paramAccessibilityEvent);
      localView1 = b(false);
      localView2 = d(false);
      if ((localView1 != null) && (localView2 != null)) {}
    }
    else
    {
      return;
    }
    int i1 = d(localView1);
    int i2 = d(localView2);
    if (i1 < i2)
    {
      paramAccessibilityEvent.b(i1);
      paramAccessibilityEvent.c(i2);
      return;
    }
    paramAccessibilityEvent.b(i2);
    paramAccessibilityEvent.c(i1);
  }
  
  public void a(String paramString)
  {
    if (this.A == null) {
      super.a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(null);
    if ((this.A != null) && (this.A.mReverseLayout != paramBoolean)) {
      this.A.mReverseLayout = paramBoolean;
    }
    this.d = paramBoolean;
    n();
  }
  
  public boolean a(RecyclerView.i paramI)
  {
    return paramI instanceof b;
  }
  
  public int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return c(paramInt, paramO, paramS);
  }
  
  public int b(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.j == 1) {
      return this.i;
    }
    return super.b(paramO, paramS);
  }
  
  View b(boolean paramBoolean)
  {
    int i2 = this.b.c();
    int i3 = this.b.d();
    int i4 = u();
    int i1 = 0;
    Object localObject1 = null;
    if (i1 < i4)
    {
      View localView = h(i1);
      int i5 = this.b.a(localView);
      Object localObject2 = localObject1;
      if (this.b.b(localView) > i2)
      {
        if (i5 < i3) {
          break label91;
        }
        localObject2 = localObject1;
      }
      for (;;)
      {
        i1 += 1;
        localObject1 = localObject2;
        break;
        label91:
        if ((i5 >= i2) || (!paramBoolean)) {
          return localView;
        }
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = localView;
        }
      }
    }
    return localObject1;
  }
  
  public void b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    a(null);
    if (paramInt == this.j) {
      return;
    }
    this.j = paramInt;
    ar localAr = this.b;
    this.b = this.c;
    this.c = localAr;
    n();
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 2);
  }
  
  public boolean b()
  {
    return this.A == null;
  }
  
  boolean b(RecyclerView.s paramS, a paramA)
  {
    boolean bool = false;
    if ((paramS.a()) || (this.f == -1)) {
      return false;
    }
    if ((this.f < 0) || (this.f >= paramS.e()))
    {
      this.f = -1;
      this.g = Integer.MIN_VALUE;
      return false;
    }
    if ((this.A == null) || (this.A.mAnchorPosition == -1) || (this.A.mSpanOffsetsSize < 1))
    {
      paramS = c(this.f);
      if (paramS != null)
      {
        if (this.e) {}
        for (int i1 = J();; i1 = K())
        {
          paramA.a = i1;
          if (this.g == Integer.MIN_VALUE) {
            break label188;
          }
          if (!paramA.c) {
            break;
          }
          paramA.b = (this.b.d() - this.g - this.b.b(paramS));
          return true;
        }
        paramA.b = (this.b.c() + this.g - this.b.a(paramS));
        return true;
        label188:
        if (this.b.e(paramS) > this.b.f())
        {
          if (paramA.c) {}
          for (i1 = this.b.d();; i1 = this.b.c())
          {
            paramA.b = i1;
            return true;
          }
        }
        i1 = this.b.a(paramS) - this.b.c();
        if (i1 < 0)
        {
          paramA.b = (-i1);
          return true;
        }
        i1 = this.b.d() - this.b.b(paramS);
        if (i1 < 0)
        {
          paramA.b = i1;
          return true;
        }
        paramA.b = Integer.MIN_VALUE;
        return true;
      }
      paramA.a = this.f;
      if (this.g == Integer.MIN_VALUE)
      {
        if (t(paramA.a) == 1) {
          bool = true;
        }
        paramA.c = bool;
        paramA.b();
      }
      for (;;)
      {
        paramA.d = true;
        return true;
        paramA.a(this.g);
      }
    }
    paramA.b = Integer.MIN_VALUE;
    paramA.a = this.f;
    return true;
  }
  
  int c(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if ((u() == 0) || (paramInt == 0)) {
      return 0;
    }
    a(paramInt, paramS);
    int i1 = a(paramO, this.l, paramS);
    if (this.l.b < i1) {}
    for (;;)
    {
      this.b.a(-paramInt);
      this.o = this.e;
      this.l.b = 0;
      a(paramO, this.l);
      return paramInt;
      if (paramInt < 0) {
        paramInt = -i1;
      } else {
        paramInt = i1;
      }
    }
  }
  
  public int c(RecyclerView.s paramS)
  {
    return b(paramS);
  }
  
  public Parcelable c()
  {
    if (this.A != null) {
      return new SavedState(this.A);
    }
    SavedState localSavedState = new SavedState();
    localSavedState.mReverseLayout = this.d;
    localSavedState.mAnchorLayoutFromEnd = this.o;
    localSavedState.mLastLayoutRTL = this.z;
    int i1;
    label126:
    int i2;
    label163:
    int i3;
    if ((this.h != null) && (this.h.a != null))
    {
      localSavedState.mSpanLookup = this.h.a;
      localSavedState.mSpanLookupSize = localSavedState.mSpanLookup.length;
      localSavedState.mFullSpanItems = this.h.b;
      if (u() <= 0) {
        break label273;
      }
      if (!this.o) {
        break label232;
      }
      i1 = J();
      localSavedState.mAnchorPosition = i1;
      localSavedState.mVisibleAnchorPosition = j();
      localSavedState.mSpanOffsetsSize = this.i;
      localSavedState.mSpanOffsets = new int[this.i];
      i2 = 0;
      if (i2 >= this.i) {
        break label291;
      }
      if (!this.o) {
        break label240;
      }
      i3 = this.a[i2].b(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - this.b.d();
      }
    }
    for (;;)
    {
      localSavedState.mSpanOffsets[i2] = i1;
      i2 += 1;
      break label163;
      localSavedState.mSpanLookupSize = 0;
      break;
      label232:
      i1 = K();
      break label126;
      label240:
      i3 = this.a[i2].a(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - this.b.c();
      }
    }
    label273:
    localSavedState.mAnchorPosition = -1;
    localSavedState.mVisibleAnchorPosition = -1;
    localSavedState.mSpanOffsetsSize = 0;
    label291:
    return localSavedState;
  }
  
  public void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    a(paramO, paramS, true);
  }
  
  public int d(RecyclerView.s paramS)
  {
    return b(paramS);
  }
  
  View d(boolean paramBoolean)
  {
    int i2 = this.b.c();
    int i3 = this.b.d();
    int i1 = u() - 1;
    Object localObject1 = null;
    if (i1 >= 0)
    {
      View localView = h(i1);
      int i4 = this.b.a(localView);
      int i5 = this.b.b(localView);
      Object localObject2 = localObject1;
      if (i5 > i2)
      {
        if (i4 < i3) {
          break label92;
        }
        localObject2 = localObject1;
      }
      for (;;)
      {
        i1 -= 1;
        localObject1 = localObject2;
        break;
        label92:
        if ((i5 <= i3) || (!paramBoolean)) {
          return localView;
        }
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = localView;
        }
      }
    }
    return localObject1;
  }
  
  public void d(int paramInt)
  {
    if ((this.A != null) && (this.A.mAnchorPosition != paramInt)) {
      this.A.invalidateAnchorPositionInfo();
    }
    this.f = paramInt;
    this.g = Integer.MIN_VALUE;
    n();
  }
  
  public boolean d()
  {
    return this.j == 0;
  }
  
  public int e(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  void e(int paramInt)
  {
    this.k = (paramInt / this.i);
    this.B = View.MeasureSpec.makeMeasureSpec(paramInt, this.c.h());
  }
  
  public boolean e()
  {
    return this.j == 1;
  }
  
  public int f(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  boolean f()
  {
    if ((u() == 0) || (this.n == 0) || (!p())) {
      return false;
    }
    int i2;
    if (this.e) {
      i2 = J();
    }
    for (int i1 = K(); (i2 == 0) && (g() != null); i1 = J())
    {
      this.h.a();
      H();
      n();
      return true;
      i2 = K();
    }
    if (!this.E) {
      return false;
    }
    if (this.e) {}
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem1;
    for (int i3 = -1;; i3 = 1)
    {
      localFullSpanItem1 = this.h.a(i2, i1 + 1, i3, true);
      if (localFullSpanItem1 != null) {
        break;
      }
      this.E = false;
      this.h.a(i1 + 1);
      return false;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem2 = this.h.a(i2, localFullSpanItem1.mPosition, i3 * -1, true);
    if (localFullSpanItem2 == null) {
      this.h.a(localFullSpanItem1.mPosition);
    }
    for (;;)
    {
      H();
      n();
      return true;
      this.h.a(localFullSpanItem2.mPosition + 1);
    }
  }
  
  public int g(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  View g()
  {
    int i1 = u() - 1;
    BitSet localBitSet = new BitSet(this.i);
    localBitSet.set(0, this.i, true);
    int i2;
    int i3;
    if ((this.j == 1) && (i()))
    {
      i2 = 1;
      if (!this.e) {
        break label128;
      }
      i3 = -1;
      label57:
      if (i1 >= i3) {
        break label137;
      }
    }
    int i5;
    View localView;
    b localB;
    label128:
    label137:
    for (int i4 = 1;; i4 = -1)
    {
      i5 = i1;
      if (i5 == i3) {
        break label343;
      }
      localView = h(i5);
      localB = (b)localView.getLayoutParams();
      if (!localBitSet.get(localB.a.e)) {
        break label156;
      }
      if (!a(localB.a)) {
        break label143;
      }
      return localView;
      i2 = -1;
      break;
      i3 = i1 + 1;
      i1 = 0;
      break label57;
    }
    label143:
    localBitSet.clear(localB.a.e);
    label156:
    if (localB.b) {}
    label275:
    label337:
    label341:
    label343:
    label345:
    label348:
    for (;;)
    {
      i5 += i4;
      break;
      if (i5 + i4 != i3)
      {
        Object localObject = h(i5 + i4);
        int i6;
        if (this.e)
        {
          i1 = this.b.b(localView);
          i6 = this.b.b((View)localObject);
          if (i1 < i6) {
            return localView;
          }
          if (i1 != i6) {
            break label345;
          }
          i1 = 1;
        }
        for (;;)
        {
          if (i1 == 0) {
            break label348;
          }
          localObject = (b)((View)localObject).getLayoutParams();
          if (localB.a.e - ((b)localObject).a.e < 0)
          {
            i1 = 1;
            if (i2 >= 0) {
              break label337;
            }
          }
          for (i6 = 1;; i6 = 0)
          {
            if (i1 == i6) {
              break label341;
            }
            return localView;
            i1 = this.b.a(localView);
            i6 = this.b.a((View)localObject);
            if (i1 > i6) {
              return localView;
            }
            if (i1 != i6) {
              break label345;
            }
            i1 = 1;
            break;
            i1 = 0;
            break label275;
          }
          break;
          return null;
          i1 = 0;
        }
      }
    }
  }
  
  public int h(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public void h()
  {
    this.h.a();
    n();
  }
  
  public void i(int paramInt)
  {
    super.i(paramInt);
    int i1 = 0;
    while (i1 < this.i)
    {
      this.a[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  boolean i()
  {
    return s() == 1;
  }
  
  int j()
  {
    if (this.e) {}
    for (View localView = d(true); localView == null; localView = b(true)) {
      return -1;
    }
    return d(localView);
  }
  
  public void j(int paramInt)
  {
    super.j(paramInt);
    int i1 = 0;
    while (i1 < this.i)
    {
      this.a[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public void k(int paramInt)
  {
    if (paramInt == 0) {
      f();
    }
  }
  
  boolean l()
  {
    boolean bool2 = true;
    int i2 = this.a[0].b(Integer.MIN_VALUE);
    int i1 = 1;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < this.i)
      {
        if (this.a[i1].b(Integer.MIN_VALUE) != i2) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  boolean m()
  {
    boolean bool2 = true;
    int i2 = this.a[0].a(Integer.MIN_VALUE);
    int i1 = 1;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < this.i)
      {
        if (this.a[i1].a(Integer.MIN_VALUE) != i2) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  static class LazySpanLookup
  {
    int[] a;
    List<FullSpanItem> b;
    
    LazySpanLookup() {}
    
    private void c(int paramInt1, int paramInt2)
    {
      if (this.b == null) {
        return;
      }
      int i = this.b.size() - 1;
      label20:
      FullSpanItem localFullSpanItem;
      if (i >= 0)
      {
        localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.mPosition >= paramInt1) {
          break label55;
        }
      }
      for (;;)
      {
        i -= 1;
        break label20;
        break;
        label55:
        if (localFullSpanItem.mPosition < paramInt1 + paramInt2) {
          this.b.remove(i);
        } else {
          localFullSpanItem.mPosition -= paramInt2;
        }
      }
    }
    
    private void d(int paramInt1, int paramInt2)
    {
      if (this.b == null) {
        return;
      }
      int i = this.b.size() - 1;
      label20:
      FullSpanItem localFullSpanItem;
      if (i >= 0)
      {
        localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.mPosition >= paramInt1) {
          break label55;
        }
      }
      for (;;)
      {
        i -= 1;
        break label20;
        break;
        label55:
        localFullSpanItem.mPosition += paramInt2;
      }
    }
    
    private int g(int paramInt)
    {
      if (this.b == null) {
        return -1;
      }
      FullSpanItem localFullSpanItem = f(paramInt);
      if (localFullSpanItem != null) {
        this.b.remove(localFullSpanItem);
      }
      int j = this.b.size();
      int i = 0;
      if (i < j) {
        if (((FullSpanItem)this.b.get(i)).mPosition < paramInt) {}
      }
      for (;;)
      {
        if (i != -1)
        {
          localFullSpanItem = (FullSpanItem)this.b.get(i);
          this.b.remove(i);
          return localFullSpanItem.mPosition;
          i += 1;
          break;
        }
        return -1;
        i = -1;
      }
    }
    
    int a(int paramInt)
    {
      if (this.b != null)
      {
        int i = this.b.size() - 1;
        while (i >= 0)
        {
          if (((FullSpanItem)this.b.get(i)).mPosition >= paramInt) {
            this.b.remove(i);
          }
          i -= 1;
        }
      }
      return b(paramInt);
    }
    
    public FullSpanItem a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      Object localObject;
      if (this.b == null)
      {
        localObject = null;
        return localObject;
      }
      int j = this.b.size();
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label117;
        }
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.mPosition >= paramInt2) {
          return null;
        }
        if (localFullSpanItem.mPosition >= paramInt1)
        {
          localObject = localFullSpanItem;
          if (paramInt3 == 0) {
            break;
          }
          localObject = localFullSpanItem;
          if (localFullSpanItem.mGapDir == paramInt3) {
            break;
          }
          if (paramBoolean)
          {
            localObject = localFullSpanItem;
            if (localFullSpanItem.mHasUnwantedGapAfter) {
              break;
            }
          }
        }
        i += 1;
      }
      label117:
      return null;
    }
    
    void a()
    {
      if (this.a != null) {
        Arrays.fill(this.a, -1);
      }
      this.b = null;
    }
    
    void a(int paramInt1, int paramInt2)
    {
      if ((this.a == null) || (paramInt1 >= this.a.length)) {
        return;
      }
      e(paramInt1 + paramInt2);
      System.arraycopy(this.a, paramInt1 + paramInt2, this.a, paramInt1, this.a.length - paramInt1 - paramInt2);
      Arrays.fill(this.a, this.a.length - paramInt2, this.a.length, -1);
      c(paramInt1, paramInt2);
    }
    
    void a(int paramInt, StaggeredGridLayoutManager.c paramC)
    {
      e(paramInt);
      this.a[paramInt] = paramC.e;
    }
    
    public void a(FullSpanItem paramFullSpanItem)
    {
      if (this.b == null) {
        this.b = new ArrayList();
      }
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.mPosition == paramFullSpanItem.mPosition) {
          this.b.remove(i);
        }
        if (localFullSpanItem.mPosition >= paramFullSpanItem.mPosition)
        {
          this.b.add(i, paramFullSpanItem);
          return;
        }
        i += 1;
      }
      this.b.add(paramFullSpanItem);
    }
    
    int b(int paramInt)
    {
      if (this.a == null) {}
      while (paramInt >= this.a.length) {
        return -1;
      }
      int i = g(paramInt);
      if (i == -1)
      {
        Arrays.fill(this.a, paramInt, this.a.length, -1);
        return this.a.length;
      }
      Arrays.fill(this.a, paramInt, i + 1, -1);
      return i + 1;
    }
    
    void b(int paramInt1, int paramInt2)
    {
      if ((this.a == null) || (paramInt1 >= this.a.length)) {
        return;
      }
      e(paramInt1 + paramInt2);
      System.arraycopy(this.a, paramInt1, this.a, paramInt1 + paramInt2, this.a.length - paramInt1 - paramInt2);
      Arrays.fill(this.a, paramInt1, paramInt1 + paramInt2, -1);
      d(paramInt1, paramInt2);
    }
    
    int c(int paramInt)
    {
      if ((this.a == null) || (paramInt >= this.a.length)) {
        return -1;
      }
      return this.a[paramInt];
    }
    
    int d(int paramInt)
    {
      int i = this.a.length;
      while (i <= paramInt) {
        i *= 2;
      }
      return i;
    }
    
    void e(int paramInt)
    {
      if (this.a == null)
      {
        this.a = new int[Math.max(paramInt, 10) + 1];
        Arrays.fill(this.a, -1);
      }
      while (paramInt < this.a.length) {
        return;
      }
      int[] arrayOfInt = this.a;
      this.a = new int[d(paramInt)];
      System.arraycopy(arrayOfInt, 0, this.a, 0, arrayOfInt.length);
      Arrays.fill(this.a, arrayOfInt.length, this.a.length, -1);
    }
    
    public FullSpanItem f(int paramInt)
    {
      Object localObject;
      if (this.b == null)
      {
        localObject = null;
        return localObject;
      }
      int i = this.b.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label61;
        }
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        localObject = localFullSpanItem;
        if (localFullSpanItem.mPosition == paramInt) {
          break;
        }
        i -= 1;
      }
      label61:
      return null;
    }
    
    static class FullSpanItem
      implements Parcelable
    {
      public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator()
      {
        public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(Parcel paramAnonymousParcel)
        {
          return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem(paramAnonymousParcel);
        }
        
        public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[] a(int paramAnonymousInt)
        {
          return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[paramAnonymousInt];
        }
      };
      int mGapDir;
      int[] mGapPerSpan;
      boolean mHasUnwantedGapAfter;
      int mPosition;
      
      public FullSpanItem() {}
      
      public FullSpanItem(Parcel paramParcel)
      {
        this.mPosition = paramParcel.readInt();
        this.mGapDir = paramParcel.readInt();
        if (paramParcel.readInt() == 1) {}
        for (;;)
        {
          this.mHasUnwantedGapAfter = bool;
          int i = paramParcel.readInt();
          if (i > 0)
          {
            this.mGapPerSpan = new int[i];
            paramParcel.readIntArray(this.mGapPerSpan);
          }
          return;
          bool = false;
        }
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      int getGapForSpan(int paramInt)
      {
        if (this.mGapPerSpan == null) {
          return 0;
        }
        return this.mGapPerSpan[paramInt];
      }
      
      public String toString()
      {
        return "FullSpanItem{mPosition=" + this.mPosition + ", mGapDir=" + this.mGapDir + ", mHasUnwantedGapAfter=" + this.mHasUnwantedGapAfter + ", mGapPerSpan=" + Arrays.toString(this.mGapPerSpan) + '}';
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.mPosition);
        paramParcel.writeInt(this.mGapDir);
        if (this.mHasUnwantedGapAfter) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeInt(paramInt);
          if ((this.mGapPerSpan == null) || (this.mGapPerSpan.length <= 0)) {
            break;
          }
          paramParcel.writeInt(this.mGapPerSpan.length);
          paramParcel.writeIntArray(this.mGapPerSpan);
          return;
        }
        paramParcel.writeInt(0);
      }
    }
  }
  
  @RestrictTo
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public StaggeredGridLayoutManager.SavedState a(Parcel paramAnonymousParcel)
      {
        return new StaggeredGridLayoutManager.SavedState(paramAnonymousParcel);
      }
      
      public StaggeredGridLayoutManager.SavedState[] a(int paramAnonymousInt)
      {
        return new StaggeredGridLayoutManager.SavedState[paramAnonymousInt];
      }
    };
    boolean mAnchorLayoutFromEnd;
    int mAnchorPosition;
    List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> mFullSpanItems;
    boolean mLastLayoutRTL;
    boolean mReverseLayout;
    int[] mSpanLookup;
    int mSpanLookupSize;
    int[] mSpanOffsets;
    int mSpanOffsetsSize;
    int mVisibleAnchorPosition;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.mAnchorPosition = paramParcel.readInt();
      this.mVisibleAnchorPosition = paramParcel.readInt();
      this.mSpanOffsetsSize = paramParcel.readInt();
      if (this.mSpanOffsetsSize > 0)
      {
        this.mSpanOffsets = new int[this.mSpanOffsetsSize];
        paramParcel.readIntArray(this.mSpanOffsets);
      }
      this.mSpanLookupSize = paramParcel.readInt();
      if (this.mSpanLookupSize > 0)
      {
        this.mSpanLookup = new int[this.mSpanLookupSize];
        paramParcel.readIntArray(this.mSpanLookup);
      }
      if (paramParcel.readInt() == 1)
      {
        bool1 = true;
        this.mReverseLayout = bool1;
        if (paramParcel.readInt() != 1) {
          break label152;
        }
        bool1 = true;
        label113:
        this.mAnchorLayoutFromEnd = bool1;
        if (paramParcel.readInt() != 1) {
          break label157;
        }
      }
      label152:
      label157:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        this.mLastLayoutRTL = bool1;
        this.mFullSpanItems = paramParcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label113;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.mSpanOffsetsSize = paramSavedState.mSpanOffsetsSize;
      this.mAnchorPosition = paramSavedState.mAnchorPosition;
      this.mVisibleAnchorPosition = paramSavedState.mVisibleAnchorPosition;
      this.mSpanOffsets = paramSavedState.mSpanOffsets;
      this.mSpanLookupSize = paramSavedState.mSpanLookupSize;
      this.mSpanLookup = paramSavedState.mSpanLookup;
      this.mReverseLayout = paramSavedState.mReverseLayout;
      this.mAnchorLayoutFromEnd = paramSavedState.mAnchorLayoutFromEnd;
      this.mLastLayoutRTL = paramSavedState.mLastLayoutRTL;
      this.mFullSpanItems = paramSavedState.mFullSpanItems;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    void invalidateAnchorPositionInfo()
    {
      this.mSpanOffsets = null;
      this.mSpanOffsetsSize = 0;
      this.mAnchorPosition = -1;
      this.mVisibleAnchorPosition = -1;
    }
    
    void invalidateSpanInfo()
    {
      this.mSpanOffsets = null;
      this.mSpanOffsetsSize = 0;
      this.mSpanLookupSize = 0;
      this.mSpanLookup = null;
      this.mFullSpanItems = null;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int i = 1;
      paramParcel.writeInt(this.mAnchorPosition);
      paramParcel.writeInt(this.mVisibleAnchorPosition);
      paramParcel.writeInt(this.mSpanOffsetsSize);
      if (this.mSpanOffsetsSize > 0) {
        paramParcel.writeIntArray(this.mSpanOffsets);
      }
      paramParcel.writeInt(this.mSpanLookupSize);
      if (this.mSpanLookupSize > 0) {
        paramParcel.writeIntArray(this.mSpanLookup);
      }
      if (this.mReverseLayout)
      {
        paramInt = 1;
        paramParcel.writeInt(paramInt);
        if (!this.mAnchorLayoutFromEnd) {
          break label120;
        }
        paramInt = 1;
        label87:
        paramParcel.writeInt(paramInt);
        if (!this.mLastLayoutRTL) {
          break label125;
        }
      }
      label120:
      label125:
      for (paramInt = i;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        paramParcel.writeList(this.mFullSpanItems);
        return;
        paramInt = 0;
        break;
        paramInt = 0;
        break label87;
      }
    }
  }
  
  class a
  {
    int a;
    int b;
    boolean c;
    boolean d;
    boolean e;
    int[] f;
    
    public a()
    {
      a();
    }
    
    void a()
    {
      this.a = -1;
      this.b = Integer.MIN_VALUE;
      this.c = false;
      this.d = false;
      this.e = false;
      if (this.f != null) {
        Arrays.fill(this.f, -1);
      }
    }
    
    void a(int paramInt)
    {
      if (this.c)
      {
        this.b = (StaggeredGridLayoutManager.this.b.d() - paramInt);
        return;
      }
      this.b = (StaggeredGridLayoutManager.this.b.c() + paramInt);
    }
    
    void a(StaggeredGridLayoutManager.c[] paramArrayOfC)
    {
      int j = paramArrayOfC.length;
      if ((this.f == null) || (this.f.length < j)) {
        this.f = new int[StaggeredGridLayoutManager.this.a.length];
      }
      int i = 0;
      while (i < j)
      {
        this.f[i] = paramArrayOfC[i].a(Integer.MIN_VALUE);
        i += 1;
      }
    }
    
    void b()
    {
      if (this.c) {}
      for (int i = StaggeredGridLayoutManager.this.b.d();; i = StaggeredGridLayoutManager.this.b.c())
      {
        this.b = i;
        return;
      }
    }
  }
  
  public static class b
    extends RecyclerView.i
  {
    StaggeredGridLayoutManager.c a;
    boolean b;
    
    public b(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public b(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public b(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public boolean a()
    {
      return this.b;
    }
    
    public final int b()
    {
      if (this.a == null) {
        return -1;
      }
      return this.a.e;
    }
  }
  
  class c
  {
    ArrayList<View> a = new ArrayList();
    int b = Integer.MIN_VALUE;
    int c = Integer.MIN_VALUE;
    int d = 0;
    final int e;
    
    c(int paramInt)
    {
      this.e = paramInt;
    }
    
    int a(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        paramInt = this.b;
      }
      while (this.a.size() == 0) {
        return paramInt;
      }
      a();
      return this.b;
    }
    
    int a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      return a(paramInt1, paramInt2, false, false, paramBoolean);
    }
    
    int a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      int m = StaggeredGridLayoutManager.this.b.c();
      int n = StaggeredGridLayoutManager.this.b.d();
      int j;
      int k;
      if (paramInt2 > paramInt1)
      {
        j = 1;
        k = paramInt1;
      }
      while (k != paramInt2)
      {
        View localView = (View)this.a.get(k);
        int i1 = StaggeredGridLayoutManager.this.b.a(localView);
        int i2 = StaggeredGridLayoutManager.this.b.b(localView);
        label97:
        int i;
        if (paramBoolean3) {
          if (i1 <= n)
          {
            paramInt1 = 1;
            if (!paramBoolean3) {
              break label191;
            }
            if (i2 < m) {
              break label185;
            }
            i = 1;
          }
        }
        for (;;)
        {
          if ((paramInt1 != 0) && (i != 0))
          {
            if ((paramBoolean1) && (paramBoolean2))
            {
              if ((i1 < m) || (i2 > n)) {
                break label249;
              }
              return StaggeredGridLayoutManager.this.d(localView);
              j = -1;
              k = paramInt1;
              break;
              paramInt1 = 0;
              break label97;
              if (i1 < n)
              {
                paramInt1 = 1;
                break label97;
              }
              paramInt1 = 0;
              break label97;
              label185:
              i = 0;
              continue;
              label191:
              if (i2 > m)
              {
                i = 1;
                continue;
              }
              i = 0;
              continue;
            }
            if (paramBoolean2) {
              return StaggeredGridLayoutManager.this.d(localView);
            }
            if ((i1 < m) || (i2 > n)) {
              return StaggeredGridLayoutManager.this.d(localView);
            }
          }
        }
        label249:
        k += j;
      }
      return -1;
    }
    
    public View a(int paramInt1, int paramInt2)
    {
      View localView2 = null;
      View localView1 = null;
      if (paramInt2 == -1)
      {
        int i = this.a.size();
        paramInt2 = 0;
        for (;;)
        {
          if (paramInt2 < i)
          {
            localView2 = (View)this.a.get(paramInt2);
            if (((!StaggeredGridLayoutManager.this.d) || (StaggeredGridLayoutManager.this.d(localView2) > paramInt1)) && ((StaggeredGridLayoutManager.this.d) || (StaggeredGridLayoutManager.this.d(localView2) < paramInt1))) {
              break label88;
            }
          }
          label88:
          while (!localView2.hasFocusable()) {
            return localView1;
          }
          paramInt2 += 1;
          localView1 = localView2;
        }
      }
      paramInt2 = this.a.size() - 1;
      for (localView1 = localView2; paramInt2 >= 0; localView1 = localView2)
      {
        localView2 = (View)this.a.get(paramInt2);
        if ((StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.this.d(localView2) >= paramInt1)) {
          break;
        }
        if ((!StaggeredGridLayoutManager.this.d) && (StaggeredGridLayoutManager.this.d(localView2) <= paramInt1)) {
          return localView1;
        }
        if (!localView2.hasFocusable()) {
          break;
        }
        paramInt2 -= 1;
      }
      return localView1;
    }
    
    void a()
    {
      Object localObject = (View)this.a.get(0);
      StaggeredGridLayoutManager.b localB = c((View)localObject);
      this.b = StaggeredGridLayoutManager.this.b.a((View)localObject);
      if (localB.b)
      {
        localObject = StaggeredGridLayoutManager.this.h.f(localB.f());
        if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).mGapDir == -1)) {
          this.b -= ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).getGapForSpan(this.e);
        }
      }
    }
    
    void a(View paramView)
    {
      StaggeredGridLayoutManager.b localB = c(paramView);
      localB.a = this;
      this.a.add(0, paramView);
      this.b = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localB.d()) || (localB.e())) {
        this.d += StaggeredGridLayoutManager.this.b.e(paramView);
      }
    }
    
    void a(boolean paramBoolean, int paramInt)
    {
      int i;
      if (paramBoolean)
      {
        i = b(Integer.MIN_VALUE);
        e();
        if (i != Integer.MIN_VALUE) {
          break label32;
        }
      }
      label32:
      while (((paramBoolean) && (i < StaggeredGridLayoutManager.this.b.d())) || ((!paramBoolean) && (i > StaggeredGridLayoutManager.this.b.c())))
      {
        return;
        i = a(Integer.MIN_VALUE);
        break;
      }
      int j = i;
      if (paramInt != Integer.MIN_VALUE) {
        j = i + paramInt;
      }
      this.c = j;
      this.b = j;
    }
    
    int b()
    {
      if (this.b != Integer.MIN_VALUE) {
        return this.b;
      }
      a();
      return this.b;
    }
    
    int b(int paramInt)
    {
      if (this.c != Integer.MIN_VALUE) {
        paramInt = this.c;
      }
      while (this.a.size() == 0) {
        return paramInt;
      }
      c();
      return this.c;
    }
    
    void b(View paramView)
    {
      StaggeredGridLayoutManager.b localB = c(paramView);
      localB.a = this;
      this.a.add(paramView);
      this.c = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.b = Integer.MIN_VALUE;
      }
      if ((localB.d()) || (localB.e())) {
        this.d += StaggeredGridLayoutManager.this.b.e(paramView);
      }
    }
    
    StaggeredGridLayoutManager.b c(View paramView)
    {
      return (StaggeredGridLayoutManager.b)paramView.getLayoutParams();
    }
    
    void c()
    {
      Object localObject = (View)this.a.get(this.a.size() - 1);
      StaggeredGridLayoutManager.b localB = c((View)localObject);
      this.c = StaggeredGridLayoutManager.this.b.b((View)localObject);
      if (localB.b)
      {
        localObject = StaggeredGridLayoutManager.this.h.f(localB.f());
        if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).mGapDir == 1))
        {
          int i = this.c;
          this.c = (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).getGapForSpan(this.e) + i);
        }
      }
    }
    
    void c(int paramInt)
    {
      this.b = paramInt;
      this.c = paramInt;
    }
    
    int d()
    {
      if (this.c != Integer.MIN_VALUE) {
        return this.c;
      }
      c();
      return this.c;
    }
    
    void d(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        this.b += paramInt;
      }
      if (this.c != Integer.MIN_VALUE) {
        this.c += paramInt;
      }
    }
    
    void e()
    {
      this.a.clear();
      f();
      this.d = 0;
    }
    
    void f()
    {
      this.b = Integer.MIN_VALUE;
      this.c = Integer.MIN_VALUE;
    }
    
    void g()
    {
      int i = this.a.size();
      View localView = (View)this.a.remove(i - 1);
      StaggeredGridLayoutManager.b localB = c(localView);
      localB.a = null;
      if ((localB.d()) || (localB.e())) {
        this.d -= StaggeredGridLayoutManager.this.b.e(localView);
      }
      if (i == 1) {
        this.b = Integer.MIN_VALUE;
      }
      this.c = Integer.MIN_VALUE;
    }
    
    void h()
    {
      View localView = (View)this.a.remove(0);
      StaggeredGridLayoutManager.b localB = c(localView);
      localB.a = null;
      if (this.a.size() == 0) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localB.d()) || (localB.e())) {
        this.d -= StaggeredGridLayoutManager.this.b.e(localView);
      }
      this.b = Integer.MIN_VALUE;
    }
    
    public int i()
    {
      return this.d;
    }
    
    public int j()
    {
      if (StaggeredGridLayoutManager.this.d) {
        return a(this.a.size() - 1, -1, true);
      }
      return a(0, this.a.size(), true);
    }
    
    public int k()
    {
      if (StaggeredGridLayoutManager.this.d) {
        return a(0, this.a.size(), true);
      }
      return a(this.a.size() - 1, -1, true);
    }
  }
}
