package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.a.a;
import android.support.v4.view.a.a.b;
import android.support.v4.view.s;
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
  implements RecyclerView.r.b
{
  private boolean F;
  private SavedState G;
  private int H;
  private final Rect I = new Rect();
  private final a J = new a();
  private boolean K = false;
  private boolean L = true;
  private int[] M;
  private final Runnable N = new Runnable()
  {
    public final void run()
    {
      StaggeredGridLayoutManager.this.g();
    }
  };
  public int a = -1;
  c[] b;
  az c;
  az d;
  public int e;
  boolean f = false;
  boolean g = false;
  int h = -1;
  int i = Integer.MIN_VALUE;
  LazySpanLookup j = new LazySpanLookup();
  private int k;
  private final aq l;
  private BitSet m;
  private int n = 2;
  private boolean o;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    this.e = paramInt2;
    a(paramInt1);
    if (this.n != 0) {}
    for (;;)
    {
      this.w = bool;
      this.l = new aq();
      h();
      return;
      bool = false;
    }
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramInt1 = paramContext.a;
    if ((paramInt1 != 0) && (paramInt1 != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    a(null);
    if (paramInt1 != this.e)
    {
      this.e = paramInt1;
      paramAttributeSet = this.c;
      this.c = this.d;
      this.d = paramAttributeSet;
      n();
    }
    a(paramContext.b);
    a(paramContext.c);
    if (this.n != 0) {}
    for (;;)
    {
      this.w = bool;
      this.l = new aq();
      h();
      return;
      bool = false;
    }
  }
  
  private int a(RecyclerView.o paramO, aq paramAq, RecyclerView.s paramS)
  {
    this.m.set(0, this.a, true);
    int i1;
    int i5;
    label61:
    int i2;
    View localView;
    b localB;
    int i9;
    label163:
    int i6;
    if (this.l.i) {
      if (paramAq.e == 1)
      {
        i1 = Integer.MAX_VALUE;
        a(paramAq.e, i1);
        if (!this.g) {
          break label442;
        }
        i5 = this.c.c();
        i2 = 0;
        if ((!paramAq.a(paramS)) || ((!this.l.i) && (this.m.isEmpty()))) {
          break label1622;
        }
        localView = paramO.b(paramAq.c);
        paramAq.c += paramAq.d;
        localB = (b)localView.getLayoutParams();
        i9 = localB.c.getLayoutPosition();
        localObject1 = this.j;
        if ((((LazySpanLookup)localObject1).a != null) && (i9 < ((LazySpanLookup)localObject1).a.length)) {
          break label454;
        }
        i2 = -1;
        if (i2 != -1) {
          break label467;
        }
        i6 = 1;
        label172:
        if (i6 == 0) {
          break label677;
        }
        if (!localB.b) {
          break label473;
        }
        localObject1 = this.b[0];
      }
    }
    label193:
    Object localObject2;
    label219:
    label240:
    label284:
    label308:
    int i3;
    int i4;
    label442:
    label454:
    label467:
    label473:
    label498:
    int i10;
    int i7;
    label530:
    do
    {
      localObject2 = this.j;
      ((LazySpanLookup)localObject2).c(i9);
      ((LazySpanLookup)localObject2).a[i9] = ((c)localObject1).e;
      localB.a = ((c)localObject1);
      if (paramAq.e != 1) {
        break label689;
      }
      a(localView);
      if (!localB.b) {
        break label730;
      }
      if (this.e != 1) {
        break label699;
      }
      a(localView, this.H, a(this.E, this.C, 0, localB.height, true));
      if (paramAq.e != 1) {
        break label1030;
      }
      if (!localB.b) {
        break label828;
      }
      i2 = l(i5);
      i3 = i2 + this.c.e(localView);
      if ((i6 == 0) || (!localB.b)) {
        break label1713;
      }
      localObject2 = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
      ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c = new int[this.a];
      i4 = 0;
      while (i4 < this.a)
      {
        ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c[i4] = (i2 - this.b[i4].b(i2));
        i4 += 1;
      }
      i1 = Integer.MIN_VALUE;
      break;
      if (paramAq.e == 1)
      {
        i1 = paramAq.g + paramAq.b;
        break;
      }
      i1 = paramAq.f - paramAq.b;
      break;
      i5 = this.c.b();
      break label61;
      i2 = localObject1.a[i9];
      break label163;
      i6 = 0;
      break label172;
      if (!m(paramAq.e)) {
        break label584;
      }
      i2 = this.a - 1;
      i4 = -1;
      i3 = -1;
      if (paramAq.e != 1) {
        break label599;
      }
      localObject2 = null;
      i8 = Integer.MAX_VALUE;
      i10 = this.c.b();
      i7 = i2;
      i2 = i8;
      localObject1 = localObject2;
    } while (i7 == i4);
    Object localObject1 = this.b[i7];
    int i8 = ((c)localObject1).b(i10);
    if (i8 < i2) {
      i2 = i8;
    }
    for (;;)
    {
      i7 += i3;
      localObject2 = localObject1;
      break label530;
      label584:
      i2 = 0;
      i4 = this.a;
      i3 = 1;
      break label498;
      label599:
      localObject2 = null;
      i8 = Integer.MIN_VALUE;
      i10 = this.c.c();
      i7 = i2;
      i2 = i8;
      label623:
      localObject1 = localObject2;
      if (i7 == i4) {
        break label193;
      }
      localObject1 = this.b[i7];
      i8 = ((c)localObject1).a(i10);
      if (i8 > i2) {
        i2 = i8;
      }
      for (;;)
      {
        i7 += i3;
        localObject2 = localObject1;
        break label623;
        label677:
        localObject1 = this.b[i2];
        break label219;
        label689:
        b(localView, 0);
        break label240;
        label699:
        a(localView, a(this.D, this.B, 0, localB.width, true), this.H);
        break label284;
        label730:
        if (this.e == 1)
        {
          a(localView, a(this.k, this.B, 0, localB.width, false), a(this.E, this.C, 0, localB.height, true));
          break label284;
        }
        a(localView, a(this.D, this.B, 0, localB.width, true), a(this.k, this.C, 0, localB.height, false));
        break label284;
        label828:
        i2 = ((c)localObject1).b(i5);
        break label308;
        ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).b = -1;
        ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).a = i9;
        this.j.a((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2);
        i4 = i2;
        for (;;)
        {
          if ((localB.b) && (paramAq.d == -1)) {
            if (i6 == 0)
            {
              if (paramAq.e != 1) {
                break label1199;
              }
              i6 = this.b[0].b(Integer.MIN_VALUE);
              i2 = 1;
              label911:
              if (i2 >= this.a) {
                break label1187;
              }
              if (this.b[i2].b(Integer.MIN_VALUE) == i6) {
                break label1178;
              }
              i2 = 0;
              label940:
              if (i2 != 0) {
                break label1193;
              }
              i2 = 1;
            }
          }
          for (;;)
          {
            if (i2 != 0)
            {
              localObject2 = this.j.d(i9);
              if (localObject2 != null) {
                ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).d = true;
              }
              this.K = true;
            }
            if (paramAq.e != 1) {
              break label1430;
            }
            if (!localB.b) {
              break label1276;
            }
            i2 = this.a - 1;
            while (i2 >= 0)
            {
              this.b[i2].b(localView);
              i2 -= 1;
            }
            label1030:
            if (localB.b) {}
            for (i3 = k(i5);; i3 = ((c)localObject1).a(i5))
            {
              i4 = this.c.e(localView);
              if ((i6 == 0) || (!localB.b)) {
                break label1168;
              }
              localObject2 = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
              ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c = new int[this.a];
              i2 = 0;
              while (i2 < this.a)
              {
                ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).c[i2] = (this.b[i2].a(i3) - i3);
                i2 += 1;
              }
            }
            ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).b = 1;
            ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2).a = i9;
            this.j.a((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2);
            label1168:
            i4 = i3 - i4;
            break;
            label1178:
            i2 += 1;
            break label911;
            label1187:
            i2 = 1;
            break label940;
            label1193:
            i2 = 0;
            continue;
            label1199:
            i6 = this.b[0].a(Integer.MIN_VALUE);
            i2 = 1;
            label1215:
            if (i2 < this.a) {
              if (this.b[i2].a(Integer.MIN_VALUE) == i6) {}
            }
            for (i2 = 0;; i2 = 1)
            {
              if (i2 != 0) {
                break label1270;
              }
              i2 = 1;
              break;
              i2 += 1;
              break label1215;
            }
            label1270:
            i2 = 0;
          }
          label1276:
          localB.a.b(localView);
          label1286:
          if ((l()) && (this.e == 1)) {
            if (localB.b)
            {
              i2 = this.d.c();
              label1318:
              i7 = this.d.e(localView);
              i6 = i2;
              i2 -= i7;
              if (this.e != 1) {
                break label1572;
              }
              a(localView, i2, i4, i6, i3);
              label1361:
              if (!localB.b) {
                break label1588;
              }
              a(this.l.e, i1);
              label1382:
              a(paramO, this.l);
              if ((this.l.h) && (localView.hasFocusable()))
              {
                if (!localB.b) {
                  break label1606;
                }
                this.m.clear();
              }
            }
          }
          for (;;)
          {
            i2 = 1;
            break;
            label1430:
            if (localB.b)
            {
              i2 = this.a - 1;
              while (i2 >= 0)
              {
                this.b[i2].a(localView);
                i2 -= 1;
              }
              break label1286;
            }
            localB.a.a(localView);
            break label1286;
            i2 = this.d.c() - (this.a - 1 - ((c)localObject1).e) * this.k;
            break label1318;
            if (localB.b) {}
            for (i2 = this.d.b();; i2 = ((c)localObject1).e * this.k + this.d.b())
            {
              i6 = this.d.e(localView) + i2;
              break;
            }
            label1572:
            a(localView, i4, i2, i3, i6);
            break label1361;
            label1588:
            a((c)localObject1, this.l.e, i1);
            break label1382;
            label1606:
            this.m.set(((c)localObject1).e, false);
          }
          label1622:
          if (i2 == 0) {
            a(paramO, this.l);
          }
          if (this.l.e == -1) {
            i1 = k(this.c.b());
          }
          for (i1 = this.c.b() - i1; i1 > 0; i1 = l(this.c.c()) - this.c.c()) {
            return Math.min(paramAq.b, i1);
          }
          return 0;
          label1713:
          i4 = i2;
        }
        localObject1 = localObject2;
      }
      localObject1 = localObject2;
    }
  }
  
  private void a(int paramInt)
  {
    a(null);
    if (paramInt != this.a)
    {
      this.j.a();
      n();
      this.a = paramInt;
      this.m = new BitSet(this.a);
      this.b = new c[this.a];
      paramInt = 0;
      while (paramInt < this.a)
      {
        this.b[paramInt] = new c(paramInt);
        paramInt += 1;
      }
      n();
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < this.a)
    {
      if (!this.b[i1].a.isEmpty()) {
        a(this.b[i1], paramInt1, paramInt2);
      }
      i1 += 1;
    }
  }
  
  private void a(int paramInt, RecyclerView.s paramS)
  {
    boolean bool2 = false;
    this.l.b = 0;
    this.l.c = paramInt;
    int i1;
    boolean bool1;
    if (p())
    {
      i1 = paramS.a;
      if (i1 != -1)
      {
        boolean bool3 = this.g;
        if (i1 < paramInt)
        {
          bool1 = true;
          if (bool3 != bool1) {
            break label171;
          }
          paramInt = this.c.e();
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      label67:
      if (o())
      {
        this.l.f = (this.c.b() - i1);
        this.l.g = (paramInt + this.c.c());
      }
      for (;;)
      {
        this.l.h = false;
        this.l.a = true;
        paramS = this.l;
        bool1 = bool2;
        if (this.c.g() == 0)
        {
          bool1 = bool2;
          if (this.c.d() == 0) {
            bool1 = true;
          }
        }
        paramS.i = bool1;
        return;
        bool1 = false;
        break;
        label171:
        i1 = this.c.e();
        paramInt = 0;
        break label67;
        this.l.g = (paramInt + this.c.d());
        this.l.f = (-i1);
      }
      paramInt = 0;
      i1 = 0;
    }
  }
  
  private void a(RecyclerView.o paramO, int paramInt)
  {
    for (;;)
    {
      View localView;
      b localB;
      if (r() > 0)
      {
        localView = f(0);
        if ((this.c.b(localView) <= paramInt) && (this.c.c(localView) <= paramInt))
        {
          localB = (b)localView.getLayoutParams();
          if (!localB.b) {
            break label118;
          }
          i1 = 0;
          if (i1 >= this.a) {
            break label92;
          }
          if (this.b[i1].a.size() != 1) {
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
        while (i1 < this.a)
        {
          this.b[i1].e();
          i1 += 1;
        }
      }
      localB.a.e();
      a(localView, paramO);
    }
  }
  
  private void a(RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = l(Integer.MIN_VALUE);
    if (i1 == Integer.MIN_VALUE) {}
    do
    {
      do
      {
        return;
        i1 = this.c.c() - i1;
      } while (i1 <= 0);
      i1 -= -c(-i1, paramO, paramS);
    } while ((!paramBoolean) || (i1 <= 0));
    this.c.a(i1);
  }
  
  private void a(RecyclerView.o paramO, aq paramAq)
  {
    int i3 = 1;
    int i1 = 1;
    if ((!paramAq.a) || (paramAq.i)) {
      return;
    }
    if (paramAq.b == 0)
    {
      if (paramAq.e == -1)
      {
        b(paramO, paramAq.g);
        return;
      }
      a(paramO, paramAq.f);
      return;
    }
    int i4;
    if (paramAq.e == -1)
    {
      i5 = paramAq.f;
      int i6 = paramAq.f;
      for (i2 = this.b[0].a(i6); i1 < this.a; i2 = i3)
      {
        i4 = this.b[i1].a(i6);
        i3 = i2;
        if (i4 > i2) {
          i3 = i4;
        }
        i1 += 1;
      }
      i1 = i5 - i2;
      if (i1 < 0) {}
      for (i1 = paramAq.g;; i1 = paramAq.g - Math.min(i1, paramAq.b))
      {
        b(paramO, i1);
        return;
      }
    }
    int i5 = paramAq.g;
    int i2 = this.b[0].b(i5);
    i1 = i3;
    while (i1 < this.a)
    {
      i4 = this.b[i1].b(i5);
      i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    i1 = i2 - paramAq.g;
    if (i1 < 0) {}
    for (i1 = paramAq.f;; i1 = Math.min(i1, paramAq.b) + i2)
    {
      a(paramO, i1);
      return;
      i2 = paramAq.f;
    }
  }
  
  private void a(c paramC, int paramInt1, int paramInt2)
  {
    int i1 = paramC.d;
    if (paramInt1 == -1) {
      if (i1 + paramC.a() <= paramInt2) {
        this.m.set(paramC.e, false);
      }
    }
    while (paramC.b() - i1 < paramInt2) {
      return;
    }
    this.m.set(paramC.e, false);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    c(paramView, this.I);
    b localB = (b)paramView.getLayoutParams();
    paramInt1 = c(paramInt1, localB.leftMargin + this.I.left, localB.rightMargin + this.I.right);
    paramInt2 = c(paramInt2, localB.topMargin + this.I.top, localB.bottomMargin + this.I.bottom);
    if (a(paramView, paramInt1, paramInt2, localB)) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    a(null);
    if ((this.G != null) && (this.G.h != paramBoolean)) {
      this.G.h = paramBoolean;
    }
    this.f = paramBoolean;
    n();
  }
  
  private View b(boolean paramBoolean)
  {
    int i2 = this.c.b();
    int i3 = this.c.c();
    int i4 = r();
    Object localObject = null;
    int i1 = 0;
    if (i1 < i4)
    {
      View localView = f(i1);
      int i5 = this.c.a(localView);
      if ((this.c.b(localView) <= i2) || (i5 >= i3)) {
        break label104;
      }
      if ((i5 >= i2) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label104;
      }
      localObject = localView;
    }
    label104:
    for (;;)
    {
      i1 += 1;
      break;
      return localObject;
    }
  }
  
  private void b(int paramInt, RecyclerView.s paramS)
  {
    int i2;
    int i1;
    if (paramInt > 0)
    {
      i2 = m();
      i1 = 1;
    }
    for (;;)
    {
      this.l.a = true;
      a(i2, paramS);
      j(i1);
      this.l.c = (this.l.d + i2);
      this.l.b = Math.abs(paramInt);
      return;
      i1 = -1;
      i2 = w();
    }
  }
  
  private void b(RecyclerView.o paramO, int paramInt)
  {
    int i1 = r() - 1;
    for (;;)
    {
      View localView;
      b localB;
      if (i1 >= 0)
      {
        localView = f(i1);
        if ((this.c.a(localView) >= paramInt) && (this.c.d(localView) >= paramInt))
        {
          localB = (b)localView.getLayoutParams();
          if (!localB.b) {
            break label132;
          }
          i2 = 0;
          if (i2 >= this.a) {
            break label101;
          }
          if (this.b[i2].a.size() != 1) {
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
        while (i2 < this.a)
        {
          this.b[i2].d();
          i2 += 1;
        }
      }
      localB.a.d();
      a(localView, paramO);
      i1 -= 1;
    }
  }
  
  private void b(RecyclerView.o paramO, RecyclerView.s paramS, boolean paramBoolean)
  {
    int i1 = k(Integer.MAX_VALUE);
    if (i1 == Integer.MAX_VALUE) {}
    do
    {
      do
      {
        return;
        i1 -= this.c.b();
      } while (i1 <= 0);
      i1 -= c(i1, paramO, paramS);
    } while ((!paramBoolean) || (i1 <= 0));
    this.c.a(-i1);
  }
  
  private static int c(int paramInt1, int paramInt2, int paramInt3)
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
  
  private int c(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if ((r() == 0) || (paramInt == 0)) {
      return 0;
    }
    b(paramInt, paramS);
    int i2 = a(paramO, this.l, paramS);
    int i1 = paramInt;
    if (this.l.b >= i2) {
      if (paramInt >= 0) {
        break label93;
      }
    }
    label93:
    for (i1 = -i2;; i1 = i2)
    {
      this.c.a(-i1);
      this.o = this.g;
      this.l.b = 0;
      a(paramO, this.l);
      return i1;
    }
  }
  
  private View c(boolean paramBoolean)
  {
    int i2 = this.c.b();
    int i3 = this.c.c();
    Object localObject = null;
    int i1 = r() - 1;
    if (i1 >= 0)
    {
      View localView = f(i1);
      int i4 = this.c.a(localView);
      int i5 = this.c.b(localView);
      if ((i5 <= i2) || (i4 >= i3)) {
        break label106;
      }
      if ((i5 <= i3) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label106;
      }
      localObject = localView;
    }
    label106:
    for (;;)
    {
      i1 -= 1;
      break;
      return localObject;
    }
  }
  
  private void d(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    int i2;
    int i1;
    if (this.g)
    {
      i3 = m();
      if (paramInt3 != 8) {
        break label104;
      }
      if (paramInt1 >= paramInt2) {
        break label93;
      }
      i2 = paramInt2 + 1;
      i1 = paramInt1;
      label32:
      this.j.b(i1);
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
      i3 = w();
      break;
      label93:
      i2 = paramInt1 + 1;
      i1 = paramInt2;
      break label32;
      label104:
      i2 = paramInt1 + paramInt2;
      i1 = paramInt1;
      break label32;
      this.j.b(paramInt1, paramInt2);
      break label76;
      this.j.a(paramInt1, paramInt2);
      break label76;
      this.j.a(paramInt1, 1);
      this.j.b(paramInt2, 1);
      break label76;
      if (this.g) {}
      for (paramInt1 = w(); i1 <= paramInt1; paramInt1 = m())
      {
        n();
        return;
      }
    }
  }
  
  private void e(int paramInt)
  {
    this.k = (paramInt / this.a);
    this.H = View.MeasureSpec.makeMeasureSpec(paramInt, this.d.g());
  }
  
  private int h(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (r() == 0) {
      return 0;
    }
    az localAz = this.c;
    View localView;
    if (!this.L)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.L) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bg.a(paramS, localAz, localView, c(bool1), this, this.L, this.g);
      bool1 = false;
      break;
    }
  }
  
  private void h()
  {
    this.c = az.a(this, this.e);
    this.d = az.a(this, 1 - this.e);
  }
  
  private int i(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (r() == 0) {
      return 0;
    }
    az localAz = this.c;
    View localView;
    if (!this.L)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.L) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bg.a(paramS, localAz, localView, c(bool1), this, this.L);
      bool1 = false;
      break;
    }
  }
  
  private int j(RecyclerView.s paramS)
  {
    boolean bool2 = true;
    if (r() == 0) {
      return 0;
    }
    az localAz = this.c;
    View localView;
    if (!this.L)
    {
      bool1 = true;
      localView = b(bool1);
      if (this.L) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bg.b(paramS, localAz, localView, c(bool1), this, this.L);
      bool1 = false;
      break;
    }
  }
  
  private View j()
  {
    int i1 = r() - 1;
    BitSet localBitSet = new BitSet(this.a);
    localBitSet.set(0, this.a, true);
    int i2;
    int i3;
    label57:
    int i4;
    label65:
    int i5;
    View localView;
    b localB;
    Object localObject;
    if ((this.e == 1) && (l()))
    {
      i2 = 1;
      if (!this.g) {
        break label184;
      }
      i3 = -1;
      if (i1 >= i3) {
        break label193;
      }
      i4 = 1;
      i5 = i1;
      if (i5 == i3) {
        break label458;
      }
      localView = f(i5);
      localB = (b)localView.getLayoutParams();
      if (!localBitSet.get(localB.a.e)) {
        break label271;
      }
      localObject = localB.a;
      if (!this.g) {
        break label204;
      }
      if (((c)localObject).b() >= this.c.c()) {
        break label253;
      }
      if (((b)((View)((c)localObject).a.get(((c)localObject).a.size() - 1)).getLayoutParams()).b) {
        break label199;
      }
      i1 = 1;
    }
    for (;;)
    {
      if (i1 == 0) {
        break label258;
      }
      return localView;
      i2 = -1;
      break;
      label184:
      i3 = i1 + 1;
      i1 = 0;
      break label57;
      label193:
      i4 = -1;
      break label65;
      label199:
      i1 = 0;
      continue;
      label204:
      if (((c)localObject).a() > this.c.b())
      {
        if (!((b)((View)((c)localObject).a.get(0)).getLayoutParams()).b) {
          i1 = 1;
        } else {
          i1 = 0;
        }
      }
      else {
        label253:
        i1 = 0;
      }
    }
    label258:
    localBitSet.clear(localB.a.e);
    label271:
    int i6;
    if ((!localB.b) && (i5 + i4 != i3))
    {
      localObject = f(i5 + i4);
      if (this.g)
      {
        i1 = this.c.b(localView);
        i6 = this.c.b((View)localObject);
        if (i1 < i6) {
          return localView;
        }
        if (i1 != i6) {
          break label460;
        }
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        localObject = (b)((View)localObject).getLayoutParams();
        if (localB.a.e - ((b)localObject).a.e < 0)
        {
          i1 = 1;
          label380:
          if (i2 >= 0) {
            break label442;
          }
        }
        label442:
        for (i6 = 1;; i6 = 0)
        {
          if (i1 == i6) {
            break label448;
          }
          return localView;
          i1 = this.c.a(localView);
          i6 = this.c.a((View)localObject);
          if (i1 > i6) {
            return localView;
          }
          if (i1 != i6) {
            break label460;
          }
          i1 = 1;
          break;
          i1 = 0;
          break label380;
        }
      }
      label448:
      i5 += i4;
      break;
      label458:
      return null;
      label460:
      i1 = 0;
    }
  }
  
  private void j(int paramInt)
  {
    int i1 = 1;
    this.l.e = paramInt;
    aq localAq = this.l;
    boolean bool2 = this.g;
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
      localAq.d = paramInt;
      return;
      bool1 = false;
      break;
    }
  }
  
  private int k(int paramInt)
  {
    int i2 = this.b[0].a(paramInt);
    int i1 = 1;
    while (i1 < this.a)
    {
      int i4 = this.b[i1].a(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void k()
  {
    boolean bool = true;
    if ((this.e == 1) || (!l())) {
      bool = this.f;
    }
    for (;;)
    {
      this.g = bool;
      return;
      if (this.f) {
        bool = false;
      }
    }
  }
  
  private int l(int paramInt)
  {
    int i2 = this.b[0].b(paramInt);
    int i1 = 1;
    while (i1 < this.a)
    {
      int i4 = this.b[i1].b(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private boolean l()
  {
    return s.g(this.q) == 1;
  }
  
  private int m()
  {
    int i1 = r();
    if (i1 == 0) {
      return 0;
    }
    return b(f(i1 - 1));
  }
  
  private boolean m(int paramInt)
  {
    int i1;
    if (this.e == 0) {
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 == this.g) {
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
        if (i1 != this.g) {
          break label63;
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == l()) {
          break label66;
        }
        return false;
        i1 = 0;
        break;
      }
    }
  }
  
  private int n(int paramInt)
  {
    if (r() == 0) {
      if (!this.g) {}
    }
    for (;;)
    {
      return 1;
      return -1;
      if (paramInt < w()) {}
      for (int i1 = 1; i1 != this.g; i1 = 0) {
        return -1;
      }
    }
  }
  
  private int w()
  {
    if (r() == 0) {
      return 0;
    }
    return b(f(0));
  }
  
  public final int a(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return c(paramInt, paramO, paramS);
  }
  
  public final int a(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.e == 0) {
      return this.a;
    }
    return super.a(paramO, paramS);
  }
  
  public final RecyclerView.i a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new b(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.i a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  public final View a(View paramView, int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (r() == 0) {
      paramView = null;
    }
    View localView;
    c localC;
    int i1;
    int i2;
    label499:
    label507:
    label517:
    label534:
    do
    {
      return paramView;
      localView = c(paramView);
      if (localView == null) {
        return null;
      }
      k();
      switch (paramInt)
      {
      default: 
        paramInt = Integer.MIN_VALUE;
      }
      while (paramInt == Integer.MIN_VALUE)
      {
        return null;
        if (this.e == 1)
        {
          paramInt = -1;
        }
        else if (l())
        {
          paramInt = 1;
        }
        else
        {
          paramInt = -1;
          continue;
          if (this.e == 1)
          {
            paramInt = 1;
          }
          else if (l())
          {
            paramInt = -1;
          }
          else
          {
            paramInt = 1;
            continue;
            if (this.e == 1)
            {
              paramInt = -1;
            }
            else
            {
              paramInt = Integer.MIN_VALUE;
              continue;
              if (this.e == 1)
              {
                paramInt = 1;
              }
              else
              {
                paramInt = Integer.MIN_VALUE;
                continue;
                if (this.e == 0)
                {
                  paramInt = -1;
                }
                else
                {
                  paramInt = Integer.MIN_VALUE;
                  continue;
                  if (this.e == 0) {
                    paramInt = 1;
                  } else {
                    paramInt = Integer.MIN_VALUE;
                  }
                }
              }
            }
          }
        }
      }
      paramView = (b)localView.getLayoutParams();
      boolean bool = paramView.b;
      localC = paramView.a;
      if (paramInt == 1) {}
      for (i1 = m();; i1 = w())
      {
        a(i1, paramS);
        j(paramInt);
        this.l.c = (this.l.d + i1);
        this.l.b = ((int)(0.33333334F * this.c.e()));
        this.l.h = true;
        this.l.a = false;
        a(paramO, this.l, paramS);
        this.o = this.g;
        if (bool) {
          break;
        }
        paramView = localC.a(i1, paramInt);
        if ((paramView == null) || (paramView == localView)) {
          break;
        }
        return paramView;
      }
      if (m(paramInt))
      {
        i2 = this.a - 1;
        while (i2 >= 0)
        {
          paramView = this.b[i2].a(i1, paramInt);
          if ((paramView != null) && (paramView != localView)) {
            return paramView;
          }
          i2 -= 1;
        }
      }
      i2 = 0;
      while (i2 < this.a)
      {
        paramView = this.b[i2].a(i1, paramInt);
        if ((paramView != null) && (paramView != localView)) {
          return paramView;
        }
        i2 += 1;
      }
      if (this.f) {
        break label623;
      }
      i1 = 1;
      if (paramInt != -1) {
        break label629;
      }
      i2 = 1;
      if (i1 != i2) {
        break label635;
      }
      i1 = 1;
      if (bool) {
        break;
      }
      if (i1 == 0) {
        break label641;
      }
      i2 = localC.f();
      paramO = b(i2);
      if (paramO == null) {
        break;
      }
      paramView = paramO;
    } while (paramO != localView);
    if (m(paramInt))
    {
      paramInt = this.a - 1;
      label568:
      if (paramInt >= 0)
      {
        if (paramInt != localC.e) {
          if (i1 == 0) {
            break label651;
          }
        }
        label623:
        label629:
        label635:
        label641:
        label651:
        for (i2 = this.b[paramInt].f();; i2 = this.b[paramInt].g())
        {
          paramO = b(i2);
          if (paramO != null)
          {
            paramView = paramO;
            if (paramO != localView) {
              break;
            }
          }
          paramInt -= 1;
          break label568;
          i1 = 0;
          break label499;
          i2 = 0;
          break label507;
          i1 = 0;
          break label517;
          i2 = localC.g();
          break label534;
        }
      }
    }
    else
    {
      paramInt = 0;
      while (paramInt < this.a)
      {
        if (i1 != 0) {}
        for (i2 = this.b[paramInt].f();; i2 = this.b[paramInt].g())
        {
          paramView = b(i2);
          if ((paramView == null) || (paramView == localView)) {
            break;
          }
          return paramView;
        }
        paramInt += 1;
      }
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, RecyclerView.s paramS, RecyclerView.h.a paramA)
  {
    int i3 = 0;
    if (this.e == 0) {
      if ((r() != 0) && (paramInt1 != 0)) {
        break label27;
      }
    }
    for (;;)
    {
      return;
      paramInt1 = paramInt2;
      break;
      label27:
      b(paramInt1, paramS);
      if ((this.M == null) || (this.M.length < this.a)) {
        this.M = new int[this.a];
      }
      paramInt2 = 0;
      paramInt1 = 0;
      if (paramInt2 < this.a)
      {
        if (this.l.d == -1) {}
        for (int i2 = this.l.f - this.b[paramInt2].a(this.l.f);; i2 = this.b[paramInt2].b(this.l.g) - this.l.g)
        {
          int i1 = paramInt1;
          if (i2 >= 0)
          {
            this.M[paramInt1] = i2;
            i1 = paramInt1 + 1;
          }
          paramInt2 += 1;
          paramInt1 = i1;
          break;
        }
      }
      Arrays.sort(this.M, 0, paramInt1);
      paramInt2 = i3;
      while ((paramInt2 < paramInt1) && (this.l.a(paramS)))
      {
        paramA.a(this.l.c, this.M[paramInt2]);
        aq localAq = this.l;
        localAq.c += this.l.d;
        paramInt2 += 1;
      }
    }
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = getPaddingLeft();
    int i2 = getPaddingRight() + i1;
    int i3 = getPaddingTop() + getPaddingBottom();
    if (this.e == 1)
    {
      i1 = a(paramInt2, i3 + paramRect.height(), s.n(this.q));
      paramInt2 = a(paramInt1, i2 + this.k * this.a, s.m(this.q));
      paramInt1 = i1;
    }
    for (;;)
    {
      e(paramInt2, paramInt1);
      return;
      i1 = a(paramInt1, i2 + paramRect.width(), s.m(this.q));
      paramInt1 = a(paramInt2, i3 + this.k * this.a, s.n(this.q));
      paramInt2 = i1;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.G = ((SavedState)paramParcelable);
      n();
    }
  }
  
  public final void a(RecyclerView.o paramO, RecyclerView.s paramS, View paramView, a paramA)
  {
    int i3 = 1;
    int i1 = 1;
    int i2 = -1;
    paramO = paramView.getLayoutParams();
    if (!(paramO instanceof b))
    {
      super.a(paramView, paramA);
      return;
    }
    paramO = (b)paramO;
    int i4;
    int i5;
    if (this.e == 0)
    {
      i4 = paramO.a();
      if (paramO.b) {
        i1 = this.a;
      }
      i5 = -1;
      i3 = i1;
      i1 = i5;
    }
    for (;;)
    {
      paramA.a(a.b.a(i4, i3, i2, i1, paramO.b));
      return;
      i1 = paramO.a();
      if (paramO.b)
      {
        i5 = this.a;
        i4 = -1;
        i2 = i1;
        i3 = -1;
        i1 = i5;
      }
      else
      {
        i4 = -1;
        i2 = i1;
        i5 = -1;
        i1 = i3;
        i3 = i5;
      }
    }
  }
  
  public final void a(RecyclerView.s paramS)
  {
    super.a(paramS);
    this.h = -1;
    this.i = Integer.MIN_VALUE;
    this.G = null;
    this.J.a();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new as(paramRecyclerView.getContext());
    paramRecyclerView.g = paramInt;
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 1);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    d(paramInt1, paramInt2, 8);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    d(paramInt1, paramInt2, 4);
  }
  
  public final void a(RecyclerView paramRecyclerView, RecyclerView.o paramO)
  {
    a(this.N);
    int i1 = 0;
    while (i1 < this.a)
    {
      this.b[i1].c();
      i1 += 1;
    }
    paramRecyclerView.requestLayout();
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    View localView1;
    View localView2;
    if (r() > 0)
    {
      localView1 = b(false);
      localView2 = c(false);
      if ((localView1 != null) && (localView2 != null)) {}
    }
    else
    {
      return;
    }
    int i1 = b(localView1);
    int i2 = b(localView2);
    if (i1 < i2)
    {
      paramAccessibilityEvent.setFromIndex(i1);
      paramAccessibilityEvent.setToIndex(i2);
      return;
    }
    paramAccessibilityEvent.setFromIndex(i2);
    paramAccessibilityEvent.setToIndex(i1);
  }
  
  public final void a(String paramString)
  {
    if (this.G == null) {
      super.a(paramString);
    }
  }
  
  public final boolean a(RecyclerView.i paramI)
  {
    return paramI instanceof b;
  }
  
  public final int b(int paramInt, RecyclerView.o paramO, RecyclerView.s paramS)
  {
    return c(paramInt, paramO, paramS);
  }
  
  public final int b(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    if (this.e == 1) {
      return this.a;
    }
    return super.b(paramO, paramS);
  }
  
  public final int b(RecyclerView.s paramS)
  {
    return h(paramS);
  }
  
  public final RecyclerView.i b()
  {
    if (this.e == 0) {
      return new b(-2, -1);
    }
    return new b(-1, -2);
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    d(paramInt1, paramInt2, 2);
  }
  
  public final int c(RecyclerView.s paramS)
  {
    return h(paramS);
  }
  
  public final PointF c(int paramInt)
  {
    paramInt = n(paramInt);
    PointF localPointF = new PointF();
    if (paramInt == 0) {
      return null;
    }
    if (this.e == 0)
    {
      localPointF.x = paramInt;
      localPointF.y = 0.0F;
      return localPointF;
    }
    localPointF.x = 0.0F;
    localPointF.y = paramInt;
    return localPointF;
  }
  
  public final void c(RecyclerView.o paramO, RecyclerView.s paramS)
  {
    int i2 = 1;
    a localA = this.J;
    if (((this.G != null) || (this.h != -1)) && (paramS.a() == 0))
    {
      c(paramO);
      localA.a();
      label41:
      return;
    }
    int i3;
    int i4;
    label112:
    int i5;
    if ((!localA.e) || (this.h != -1) || (this.G != null))
    {
      i3 = 1;
      if (i3 == 0) {
        break label463;
      }
      localA.a();
      if (this.G == null) {
        break label614;
      }
      if (this.G.c <= 0) {
        break label268;
      }
      if (this.G.c != this.a) {
        break label218;
      }
      i4 = 0;
      if (i4 >= this.a) {
        break label268;
      }
      this.b[i4].c();
      i5 = this.G.d[i4];
      i1 = i5;
      if (i5 != Integer.MIN_VALUE) {
        if (!this.G.i) {
          break label203;
        }
      }
    }
    label203:
    for (int i1 = i5 + this.c.c();; i1 = i5 + this.c.b())
    {
      this.b[i4].c(i1);
      i4 += 1;
      break label112;
      i3 = 0;
      break;
    }
    label218:
    Object localObject1 = this.G;
    ((SavedState)localObject1).d = null;
    ((SavedState)localObject1).c = 0;
    ((SavedState)localObject1).e = 0;
    ((SavedState)localObject1).f = null;
    ((SavedState)localObject1).g = null;
    this.G.a = this.G.b;
    label268:
    this.F = this.G.j;
    a(this.G.h);
    k();
    if (this.G.a != -1)
    {
      this.h = this.G.a;
      localA.c = this.G.i;
      if (this.G.e > 1)
      {
        this.j.a = this.G.f;
        this.j.b = this.G.g;
      }
      label367:
      if ((!paramS.g) && (this.h != -1)) {
        break label630;
      }
      i1 = 0;
      label385:
      if (i1 == 0)
      {
        if (!this.o) {
          break label1149;
        }
        i5 = paramS.a();
        i1 = r() - 1;
        label411:
        if (i1 < 0) {
          break label1143;
        }
        i4 = b(f(i1));
        if ((i4 < 0) || (i4 >= i5)) {
          break label1134;
        }
        i1 = i4;
      }
    }
    label463:
    label614:
    label630:
    label721:
    label787:
    label817:
    label853:
    boolean bool;
    label991:
    label1019:
    label1041:
    label1134:
    label1143:
    label1149:
    int i6;
    for (;;)
    {
      localA.a = i1;
      localA.b = Integer.MIN_VALUE;
      localA.e = true;
      if ((this.G == null) && (this.h == -1) && ((localA.c != this.o) || (l() != this.F)))
      {
        this.j.a();
        localA.d = true;
      }
      if ((r() <= 0) || ((this.G != null) && (this.G.c > 0))) {
        break label1525;
      }
      if (!localA.d) {
        break label1213;
      }
      i1 = 0;
      while (i1 < this.a)
      {
        this.b[i1].c();
        if (localA.b != Integer.MIN_VALUE) {
          this.b[i1].c(localA.b);
        }
        i1 += 1;
      }
      localA.c = this.g;
      break;
      k();
      localA.c = this.g;
      break label367;
      if ((this.h < 0) || (this.h >= paramS.a()))
      {
        this.h = -1;
        this.i = Integer.MIN_VALUE;
        i1 = 0;
        break label385;
      }
      if ((this.G == null) || (this.G.a == -1) || (this.G.c <= 0))
      {
        localObject1 = b(this.h);
        if (localObject1 != null)
        {
          if (this.g)
          {
            i1 = m();
            localA.a = i1;
            if (this.i == Integer.MIN_VALUE) {
              break label817;
            }
            if (!localA.c) {
              break label787;
            }
          }
          for (localA.b = (this.c.c() - this.i - this.c.b((View)localObject1));; localA.b = (this.c.b() + this.i - this.c.a((View)localObject1)))
          {
            i1 = 1;
            break;
            i1 = w();
            break label721;
          }
          if (this.c.e((View)localObject1) > this.c.e()) {
            if (localA.c)
            {
              i1 = this.c.c();
              localA.b = i1;
            }
          }
        }
      }
      for (;;)
      {
        i1 = 1;
        break;
        i1 = this.c.b();
        break label853;
        i1 = this.c.a((View)localObject1) - this.c.b();
        if (i1 < 0)
        {
          localA.b = (-i1);
        }
        else
        {
          i1 = this.c.c() - this.c.b((View)localObject1);
          if (i1 < 0)
          {
            localA.b = i1;
          }
          else
          {
            localA.b = Integer.MIN_VALUE;
            continue;
            localA.a = this.h;
            if (this.i == Integer.MIN_VALUE) {
              if (n(localA.a) == 1)
              {
                bool = true;
                localA.c = bool;
                if (!localA.c) {
                  break label1041;
                }
                i1 = localA.g.c.c();
                localA.b = i1;
              }
            }
            for (;;)
            {
              localA.d = true;
              break;
              bool = false;
              break label991;
              i1 = localA.g.c.b();
              break label1019;
              i1 = this.i;
              if (localA.c) {
                localA.b = (localA.g.c.c() - i1);
              } else {
                localA.b = (i1 + localA.g.c.b());
              }
            }
            localA.b = Integer.MIN_VALUE;
            localA.a = this.h;
          }
        }
      }
      i1 -= 1;
      break label411;
      i1 = 0;
      continue;
      i6 = paramS.a();
      int i7 = r();
      i4 = 0;
      for (;;)
      {
        if (i4 >= i7) {
          break label1207;
        }
        i5 = b(f(i4));
        if (i5 >= 0)
        {
          i1 = i5;
          if (i5 < i6) {
            break;
          }
        }
        i4 += 1;
      }
      label1207:
      i1 = 0;
    }
    label1213:
    label1276:
    label1351:
    Object localObject2;
    if ((i3 != 0) || (this.J.f == null))
    {
      i3 = 0;
      if (i3 < this.a)
      {
        localObject1 = this.b[i3];
        bool = this.g;
        i5 = localA.b;
        if (bool)
        {
          i1 = ((c)localObject1).b(Integer.MIN_VALUE);
          ((c)localObject1).c();
          if ((i1 != Integer.MIN_VALUE) && ((!bool) || (i1 >= ((c)localObject1).f.c.c())) && ((bool) || (i1 <= ((c)localObject1).f.c.b()))) {
            break label1351;
          }
        }
        for (;;)
        {
          i3 += 1;
          break;
          i1 = ((c)localObject1).a(Integer.MIN_VALUE);
          break label1276;
          i4 = i1;
          if (i5 != Integer.MIN_VALUE) {
            i4 = i1 + i5;
          }
          ((c)localObject1).c = i4;
          ((c)localObject1).b = i4;
        }
      }
      localObject1 = this.J;
      localObject2 = this.b;
      i3 = localObject2.length;
      if ((((a)localObject1).f == null) || (((a)localObject1).f.length < i3)) {
        ((a)localObject1).f = new int[((a)localObject1).g.b.length];
      }
      i1 = 0;
    }
    while (i1 < i3)
    {
      ((a)localObject1).f[i1] = localObject2[i1].a(Integer.MIN_VALUE);
      i1 += 1;
      continue;
      i1 = 0;
      while (i1 < this.a)
      {
        localObject1 = this.b[i1];
        ((c)localObject1).c();
        ((c)localObject1).c(this.J.f[i1]);
        i1 += 1;
      }
    }
    label1525:
    a(paramO);
    this.l.a = false;
    this.K = false;
    e(this.d.e());
    a(localA.a, paramS);
    label1624:
    float f1;
    if (localA.c)
    {
      j(-1);
      a(paramO, this.l, paramS);
      j(1);
      this.l.c = (localA.a + this.l.d);
      a(paramO, this.l, paramS);
      if (this.d.g() == 1073741824) {
        break label2010;
      }
      f1 = 0.0F;
      i4 = r();
      i1 = 0;
      label1648:
      if (i1 >= i4) {
        break label1779;
      }
      localObject1 = f(i1);
      float f2 = this.d.e((View)localObject1);
      if (f2 < f1) {
        break label2199;
      }
      if (!((b)((View)localObject1).getLayoutParams()).b) {
        break label2196;
      }
      f2 = 1.0F * f2 / this.a;
      label1708:
      f1 = Math.max(f1, f2);
    }
    label1779:
    label1948:
    label2010:
    label2038:
    label2190:
    label2196:
    label2199:
    for (;;)
    {
      i1 += 1;
      break label1648;
      j(1);
      a(paramO, this.l, paramS);
      j(-1);
      this.l.c = (localA.a + this.l.d);
      a(paramO, this.l, paramS);
      break label1624;
      i5 = this.k;
      i3 = Math.round(this.a * f1);
      i1 = i3;
      if (this.d.g() == Integer.MIN_VALUE) {
        i1 = Math.min(i3, this.d.e());
      }
      e(i1);
      if (this.k != i5)
      {
        i1 = 0;
        if (i1 < i4)
        {
          localObject1 = f(i1);
          localObject2 = (b)((View)localObject1).getLayoutParams();
          if (!((b)localObject2).b)
          {
            if ((!l()) || (this.e != 1)) {
              break label1948;
            }
            ((View)localObject1).offsetLeftAndRight(-(this.a - 1 - ((b)localObject2).a.e) * this.k - -(this.a - 1 - ((b)localObject2).a.e) * i5);
          }
          for (;;)
          {
            i1 += 1;
            break;
            i3 = ((b)localObject2).a.e * this.k;
            i6 = ((b)localObject2).a.e * i5;
            if (this.e == 1) {
              ((View)localObject1).offsetLeftAndRight(i3 - i6);
            } else {
              ((View)localObject1).offsetTopAndBottom(i3 - i6);
            }
          }
        }
      }
      if (r() > 0)
      {
        if (this.g)
        {
          a(paramO, paramS, true);
          b(paramO, paramS, false);
        }
      }
      else
      {
        i3 = 0;
        i1 = i3;
        if (i2 != 0)
        {
          i1 = i3;
          if (!paramS.g) {
            if ((this.n == 0) || (r() <= 0) || ((!this.K) && (j() == null))) {
              break label2190;
            }
          }
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        i1 = i3;
        if (i2 != 0)
        {
          a(this.N);
          i1 = i3;
          if (g()) {
            i1 = 1;
          }
        }
        if (paramS.g) {
          this.J.a();
        }
        this.o = localA.c;
        this.F = l();
        if (i1 == 0) {
          break label41;
        }
        this.J.a();
        i2 = 0;
        break;
        b(paramO, paramS, true);
        a(paramO, paramS, false);
        break label2038;
      }
      break label1708;
    }
  }
  
  public final boolean c()
  {
    return this.G == null;
  }
  
  public final int d(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public final Parcelable d()
  {
    if (this.G != null) {
      return new SavedState(this.G);
    }
    SavedState localSavedState = new SavedState();
    localSavedState.h = this.f;
    localSavedState.i = this.o;
    localSavedState.j = this.F;
    int i1;
    label126:
    View localView;
    label146:
    label153:
    int i2;
    label181:
    int i3;
    if ((this.j != null) && (this.j.a != null))
    {
      localSavedState.f = this.j.a;
      localSavedState.e = localSavedState.f.length;
      localSavedState.g = this.j.b;
      if (r() <= 0) {
        break label310;
      }
      if (!this.o) {
        break label250;
      }
      i1 = m();
      localSavedState.a = i1;
      if (!this.g) {
        break label258;
      }
      localView = c(true);
      if (localView != null) {
        break label268;
      }
      i1 = -1;
      localSavedState.b = i1;
      localSavedState.c = this.a;
      localSavedState.d = new int[this.a];
      i2 = 0;
      if (i2 >= this.a) {
        break label328;
      }
      if (!this.o) {
        break label277;
      }
      i3 = this.b[i2].b(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - this.c.c();
      }
    }
    for (;;)
    {
      localSavedState.d[i2] = i1;
      i2 += 1;
      break label181;
      localSavedState.e = 0;
      break;
      label250:
      i1 = w();
      break label126;
      label258:
      localView = b(true);
      break label146;
      label268:
      i1 = b(localView);
      break label153;
      label277:
      i3 = this.b[i2].a(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - this.c.b();
      }
    }
    label310:
    localSavedState.a = -1;
    localSavedState.b = -1;
    localSavedState.c = 0;
    label328:
    return localSavedState;
  }
  
  public final void d(int paramInt)
  {
    if ((this.G != null) && (this.G.a != paramInt))
    {
      SavedState localSavedState = this.G;
      localSavedState.d = null;
      localSavedState.c = 0;
      localSavedState.a = -1;
      localSavedState.b = -1;
    }
    this.h = paramInt;
    this.i = Integer.MIN_VALUE;
    n();
  }
  
  public final int e(RecyclerView.s paramS)
  {
    return i(paramS);
  }
  
  public final boolean e()
  {
    return this.e == 0;
  }
  
  public final int f(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public final boolean f()
  {
    return this.e == 1;
  }
  
  public final void f_()
  {
    this.j.a();
    n();
  }
  
  public final int g(RecyclerView.s paramS)
  {
    return j(paramS);
  }
  
  public final void g(int paramInt)
  {
    super.g(paramInt);
    int i1 = 0;
    while (i1 < this.a)
    {
      this.b[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  final boolean g()
  {
    if ((r() == 0) || (this.n == 0) || (!this.v)) {
      return false;
    }
    int i2;
    if (this.g) {
      i2 = m();
    }
    for (int i1 = w(); (i2 == 0) && (j() != null); i1 = m())
    {
      this.j.a();
      this.u = true;
      n();
      return true;
      i2 = w();
    }
    if (!this.K) {
      return false;
    }
    if (this.g) {}
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem1;
    for (int i3 = -1;; i3 = 1)
    {
      localFullSpanItem1 = this.j.a(i2, i1 + 1, i3);
      if (localFullSpanItem1 != null) {
        break;
      }
      this.K = false;
      this.j.a(i1 + 1);
      return false;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem2 = this.j.a(i2, localFullSpanItem1.a, i3 * -1);
    if (localFullSpanItem2 == null) {
      this.j.a(localFullSpanItem1.a);
    }
    for (;;)
    {
      this.u = true;
      n();
      return true;
      this.j.a(localFullSpanItem2.a + 1);
    }
  }
  
  public final void h(int paramInt)
  {
    super.h(paramInt);
    int i1 = 0;
    while (i1 < this.a)
    {
      this.b[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final void i(int paramInt)
  {
    if (paramInt == 0) {
      g();
    }
  }
  
  static final class LazySpanLookup
  {
    int[] a;
    List<FullSpanItem> b;
    
    LazySpanLookup() {}
    
    final int a(int paramInt)
    {
      if (this.b != null)
      {
        int i = this.b.size() - 1;
        while (i >= 0)
        {
          if (((FullSpanItem)this.b.get(i)).a >= paramInt) {
            this.b.remove(i);
          }
          i -= 1;
        }
      }
      return b(paramInt);
    }
    
    public final FullSpanItem a(int paramInt1, int paramInt2, int paramInt3)
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
          break label112;
        }
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.a >= paramInt2) {
          return null;
        }
        if (localFullSpanItem.a >= paramInt1)
        {
          localObject = localFullSpanItem;
          if (paramInt3 == 0) {
            break;
          }
          localObject = localFullSpanItem;
          if (localFullSpanItem.b == paramInt3) {
            break;
          }
          localObject = localFullSpanItem;
          if (localFullSpanItem.d) {
            break;
          }
        }
        i += 1;
      }
      label112:
      return null;
    }
    
    final void a()
    {
      if (this.a != null) {
        Arrays.fill(this.a, -1);
      }
      this.b = null;
    }
    
    final void a(int paramInt1, int paramInt2)
    {
      if ((this.a == null) || (paramInt1 >= this.a.length)) {}
      do
      {
        return;
        c(paramInt1 + paramInt2);
        System.arraycopy(this.a, paramInt1 + paramInt2, this.a, paramInt1, this.a.length - paramInt1 - paramInt2);
        Arrays.fill(this.a, this.a.length - paramInt2, this.a.length, -1);
      } while (this.b == null);
      int i = this.b.size() - 1;
      label87:
      FullSpanItem localFullSpanItem;
      if (i >= 0)
      {
        localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.a >= paramInt1)
        {
          if (localFullSpanItem.a >= paramInt1 + paramInt2) {
            break label144;
          }
          this.b.remove(i);
        }
      }
      for (;;)
      {
        i -= 1;
        break label87;
        break;
        label144:
        localFullSpanItem.a -= paramInt2;
      }
    }
    
    public final void a(FullSpanItem paramFullSpanItem)
    {
      if (this.b == null) {
        this.b = new ArrayList();
      }
      int j = this.b.size();
      int i = 0;
      while (i < j)
      {
        FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
        if (localFullSpanItem.a == paramFullSpanItem.a) {
          this.b.remove(i);
        }
        if (localFullSpanItem.a >= paramFullSpanItem.a)
        {
          this.b.add(i, paramFullSpanItem);
          return;
        }
        i += 1;
      }
      this.b.add(paramFullSpanItem);
    }
    
    final int b(int paramInt)
    {
      if (this.a == null) {
        return -1;
      }
      if (paramInt >= this.a.length) {
        return -1;
      }
      FullSpanItem localFullSpanItem;
      int i;
      if (this.b != null)
      {
        localFullSpanItem = d(paramInt);
        if (localFullSpanItem != null) {
          this.b.remove(localFullSpanItem);
        }
        int j = this.b.size();
        i = 0;
        if (i >= j) {
          break label178;
        }
        if (((FullSpanItem)this.b.get(i)).a < paramInt) {}
      }
      for (;;)
      {
        if (i != -1)
        {
          localFullSpanItem = (FullSpanItem)this.b.get(i);
          this.b.remove(i);
        }
        for (i = localFullSpanItem.a;; i = -1)
        {
          if (i != -1) {
            break label162;
          }
          Arrays.fill(this.a, paramInt, this.a.length, -1);
          return this.a.length;
          i += 1;
          break;
        }
        label162:
        Arrays.fill(this.a, paramInt, i + 1, -1);
        return i + 1;
        label178:
        i = -1;
      }
    }
    
    final void b(int paramInt1, int paramInt2)
    {
      if ((this.a == null) || (paramInt1 >= this.a.length)) {}
      for (;;)
      {
        return;
        c(paramInt1 + paramInt2);
        System.arraycopy(this.a, paramInt1, this.a, paramInt1 + paramInt2, this.a.length - paramInt1 - paramInt2);
        Arrays.fill(this.a, paramInt1, paramInt1 + paramInt2, -1);
        if (this.b != null)
        {
          int i = this.b.size() - 1;
          while (i >= 0)
          {
            FullSpanItem localFullSpanItem = (FullSpanItem)this.b.get(i);
            if (localFullSpanItem.a >= paramInt1) {
              localFullSpanItem.a += paramInt2;
            }
            i -= 1;
          }
        }
      }
    }
    
    final void c(int paramInt)
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
      int i = this.a.length;
      while (i <= paramInt) {
        i *= 2;
      }
      this.a = new int[i];
      System.arraycopy(arrayOfInt, 0, this.a, 0, arrayOfInt.length);
      Arrays.fill(this.a, arrayOfInt.length, this.a.length, -1);
    }
    
    public final FullSpanItem d(int paramInt)
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
        if (localFullSpanItem.a == paramInt) {
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
      public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator() {};
      int a;
      int b;
      int[] c;
      boolean d;
      
      FullSpanItem() {}
      
      FullSpanItem(Parcel paramParcel)
      {
        this.a = paramParcel.readInt();
        this.b = paramParcel.readInt();
        if (paramParcel.readInt() == 1) {}
        for (;;)
        {
          this.d = bool;
          int i = paramParcel.readInt();
          if (i > 0)
          {
            this.c = new int[i];
            paramParcel.readIntArray(this.c);
          }
          return;
          bool = false;
        }
      }
      
      final int a(int paramInt)
      {
        if (this.c == null) {
          return 0;
        }
        return this.c[paramInt];
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public String toString()
      {
        return "FullSpanItem{mPosition=" + this.a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.a);
        paramParcel.writeInt(this.b);
        if (this.d) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeInt(paramInt);
          if ((this.c == null) || (this.c.length <= 0)) {
            break;
          }
          paramParcel.writeInt(this.c.length);
          paramParcel.writeIntArray(this.c);
          return;
        }
        paramParcel.writeInt(0);
      }
    }
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int a;
    int b;
    int c;
    int[] d;
    int e;
    int[] f;
    List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> g;
    boolean h;
    boolean i;
    boolean j;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = paramParcel.readInt();
      this.c = paramParcel.readInt();
      if (this.c > 0)
      {
        this.d = new int[this.c];
        paramParcel.readIntArray(this.d);
      }
      this.e = paramParcel.readInt();
      if (this.e > 0)
      {
        this.f = new int[this.e];
        paramParcel.readIntArray(this.f);
      }
      if (paramParcel.readInt() == 1)
      {
        bool1 = true;
        this.h = bool1;
        if (paramParcel.readInt() != 1) {
          break label152;
        }
        bool1 = true;
        label113:
        this.i = bool1;
        if (paramParcel.readInt() != 1) {
          break label157;
        }
      }
      label152:
      label157:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        this.j = bool1;
        this.g = paramParcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label113;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.c = paramSavedState.c;
      this.a = paramSavedState.a;
      this.b = paramSavedState.b;
      this.d = paramSavedState.d;
      this.e = paramSavedState.e;
      this.f = paramSavedState.f;
      this.h = paramSavedState.h;
      this.i = paramSavedState.i;
      this.j = paramSavedState.j;
      this.g = paramSavedState.g;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int k = 1;
      paramParcel.writeInt(this.a);
      paramParcel.writeInt(this.b);
      paramParcel.writeInt(this.c);
      if (this.c > 0) {
        paramParcel.writeIntArray(this.d);
      }
      paramParcel.writeInt(this.e);
      if (this.e > 0) {
        paramParcel.writeIntArray(this.f);
      }
      if (this.h)
      {
        paramInt = 1;
        paramParcel.writeInt(paramInt);
        if (!this.i) {
          break label120;
        }
        paramInt = 1;
        label87:
        paramParcel.writeInt(paramInt);
        if (!this.j) {
          break label125;
        }
      }
      label120:
      label125:
      for (paramInt = k;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        paramParcel.writeList(this.g);
        return;
        paramInt = 0;
        break;
        paramInt = 0;
        break label87;
      }
    }
  }
  
  final class a
  {
    int a;
    int b;
    boolean c;
    boolean d;
    boolean e;
    int[] f;
    
    a()
    {
      a();
    }
    
    final void a()
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
  }
  
  public static final class b
    extends RecyclerView.i
  {
    StaggeredGridLayoutManager.c a;
    public boolean b;
    
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
    
    public final int a()
    {
      if (this.a == null) {
        return -1;
      }
      return this.a.e;
    }
  }
  
  final class c
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
    
    private int b(int paramInt1, int paramInt2)
    {
      int m = -1;
      int n = StaggeredGridLayoutManager.this.c.b();
      int i1 = StaggeredGridLayoutManager.this.c.c();
      int i;
      if (paramInt2 > paramInt1) {
        i = 1;
      }
      for (;;)
      {
        int j = m;
        View localView;
        int i2;
        int i3;
        if (paramInt1 != paramInt2)
        {
          localView = (View)this.a.get(paramInt1);
          i2 = StaggeredGridLayoutManager.this.c.a(localView);
          i3 = StaggeredGridLayoutManager.this.c.b(localView);
          if (i2 > i1) {
            break label143;
          }
          j = 1;
          label94:
          if (i3 < n) {
            break label149;
          }
        }
        label143:
        label149:
        for (int k = 1;; k = 0)
        {
          if ((j == 0) || (k == 0) || ((i2 >= n) && (i3 <= i1))) {
            break label155;
          }
          j = StaggeredGridLayoutManager.b(localView);
          return j;
          i = -1;
          break;
          j = 0;
          break label94;
        }
        label155:
        paramInt1 += i;
      }
    }
    
    private void h()
    {
      Object localObject = (View)this.a.get(0);
      StaggeredGridLayoutManager.b localB = (StaggeredGridLayoutManager.b)((View)localObject).getLayoutParams();
      this.b = StaggeredGridLayoutManager.this.c.a((View)localObject);
      if (localB.b)
      {
        localObject = StaggeredGridLayoutManager.this.j.d(localB.c.getLayoutPosition());
        if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).b == -1)) {
          this.b -= ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(this.e);
        }
      }
    }
    
    private void i()
    {
      Object localObject = (View)this.a.get(this.a.size() - 1);
      StaggeredGridLayoutManager.b localB = (StaggeredGridLayoutManager.b)((View)localObject).getLayoutParams();
      this.c = StaggeredGridLayoutManager.this.c.b((View)localObject);
      if (localB.b)
      {
        localObject = StaggeredGridLayoutManager.this.j.d(localB.c.getLayoutPosition());
        if ((localObject != null) && (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).b == 1))
        {
          int i = this.c;
          this.c = (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(this.e) + i);
        }
      }
    }
    
    final int a()
    {
      if (this.b != Integer.MIN_VALUE) {
        return this.b;
      }
      h();
      return this.b;
    }
    
    final int a(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        paramInt = this.b;
      }
      while (this.a.size() == 0) {
        return paramInt;
      }
      h();
      return this.b;
    }
    
    public final View a(int paramInt1, int paramInt2)
    {
      View localView2 = null;
      View localView1 = null;
      if (paramInt2 == -1)
      {
        int i = this.a.size();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView2 = (View)this.a.get(paramInt2);
          if (((StaggeredGridLayoutManager.this.f) && (StaggeredGridLayoutManager.b(localView2) <= paramInt1)) || ((!StaggeredGridLayoutManager.this.f) && (StaggeredGridLayoutManager.b(localView2) >= paramInt1)) || (!localView2.hasFocusable())) {
            break;
          }
          paramInt2 += 1;
          localView1 = localView2;
        }
        return localView1;
      }
      paramInt2 = this.a.size() - 1;
      for (localView1 = localView2; paramInt2 >= 0; localView1 = localView2)
      {
        localView2 = (View)this.a.get(paramInt2);
        if (((StaggeredGridLayoutManager.this.f) && (StaggeredGridLayoutManager.b(localView2) >= paramInt1)) || ((!StaggeredGridLayoutManager.this.f) && (StaggeredGridLayoutManager.b(localView2) <= paramInt1)) || (!localView2.hasFocusable())) {
          break;
        }
        paramInt2 -= 1;
      }
      return localView1;
    }
    
    final void a(View paramView)
    {
      StaggeredGridLayoutManager.b localB = (StaggeredGridLayoutManager.b)paramView.getLayoutParams();
      localB.a = this;
      this.a.add(0, paramView);
      this.b = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localB.c.isRemoved()) || (localB.c.isUpdated())) {
        this.d += StaggeredGridLayoutManager.this.c.e(paramView);
      }
    }
    
    final int b()
    {
      if (this.c != Integer.MIN_VALUE) {
        return this.c;
      }
      i();
      return this.c;
    }
    
    final int b(int paramInt)
    {
      if (this.c != Integer.MIN_VALUE) {
        paramInt = this.c;
      }
      while (this.a.size() == 0) {
        return paramInt;
      }
      i();
      return this.c;
    }
    
    final void b(View paramView)
    {
      StaggeredGridLayoutManager.b localB = (StaggeredGridLayoutManager.b)paramView.getLayoutParams();
      localB.a = this;
      this.a.add(paramView);
      this.c = Integer.MIN_VALUE;
      if (this.a.size() == 1) {
        this.b = Integer.MIN_VALUE;
      }
      if ((localB.c.isRemoved()) || (localB.c.isUpdated())) {
        this.d += StaggeredGridLayoutManager.this.c.e(paramView);
      }
    }
    
    final void c()
    {
      this.a.clear();
      this.b = Integer.MIN_VALUE;
      this.c = Integer.MIN_VALUE;
      this.d = 0;
    }
    
    final void c(int paramInt)
    {
      this.b = paramInt;
      this.c = paramInt;
    }
    
    final void d()
    {
      int i = this.a.size();
      View localView = (View)this.a.remove(i - 1);
      StaggeredGridLayoutManager.b localB = (StaggeredGridLayoutManager.b)localView.getLayoutParams();
      localB.a = null;
      if ((localB.c.isRemoved()) || (localB.c.isUpdated())) {
        this.d -= StaggeredGridLayoutManager.this.c.e(localView);
      }
      if (i == 1) {
        this.b = Integer.MIN_VALUE;
      }
      this.c = Integer.MIN_VALUE;
    }
    
    final void d(int paramInt)
    {
      if (this.b != Integer.MIN_VALUE) {
        this.b += paramInt;
      }
      if (this.c != Integer.MIN_VALUE) {
        this.c += paramInt;
      }
    }
    
    final void e()
    {
      View localView = (View)this.a.remove(0);
      StaggeredGridLayoutManager.b localB = (StaggeredGridLayoutManager.b)localView.getLayoutParams();
      localB.a = null;
      if (this.a.size() == 0) {
        this.c = Integer.MIN_VALUE;
      }
      if ((localB.c.isRemoved()) || (localB.c.isUpdated())) {
        this.d -= StaggeredGridLayoutManager.this.c.e(localView);
      }
      this.b = Integer.MIN_VALUE;
    }
    
    public final int f()
    {
      if (StaggeredGridLayoutManager.this.f) {
        return b(this.a.size() - 1, -1);
      }
      return b(0, this.a.size());
    }
    
    public final int g()
    {
      if (StaggeredGridLayoutManager.this.f) {
        return b(0, this.a.size());
      }
      return b(this.a.size() - 1, -1);
    }
  }
}
