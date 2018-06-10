package com.spotify.paste.widgets.carousel;

import ahn;
import aje;
import ajo;
import ajx;
import ake;
import akg;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import com.spotify.base.java.logging.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ui;
import xow;
import xox;
import xoz;
import xpa;
import xpb;
import xpd;
import xpk;
import xpm;
import xpn;

public class CarouselLayoutManager
  extends ajo
  implements xpm
{
  private int A = -1;
  private boolean B;
  private boolean C;
  private final CarouselLayoutManager.MeasureMode D;
  private int E;
  private final xpb F = new xpb((byte)0);
  private boolean G;
  private final SparseArray<View> H = new SparseArray();
  private final List<View> I = new ArrayList();
  private final xpd J = new xpd(this, (byte)0);
  private xpn K;
  public xpk a;
  public int b;
  public boolean c;
  public boolean d;
  public boolean e;
  public xpa f = new xoz(this);
  private int g;
  private int x;
  private int y;
  private int z;
  
  public CarouselLayoutManager(CarouselLayoutManager.MeasureMode paramMeasureMode)
  {
    if (paramMeasureMode == null) {
      throw new IllegalArgumentException("MeasureMode must not be null!");
    }
    this.D = paramMeasureMode;
  }
  
  private int a(int paramInt, View paramView)
  {
    int j = -f(paramView) + q() + k(paramView);
    int i = j;
    if (Math.abs(j) <= 1) {
      i = 0;
    }
    return Math.min(-paramInt, i);
  }
  
  private void a(CarouselLayoutManager.LayoutDirections paramLayoutDirections, ajx paramAjx, ake paramAke)
  {
    if (p() != 0)
    {
      if (!this.F.b) {
        a(false);
      }
      i = 0;
      while (i < p())
      {
        j = this.y;
        View localView = g(i);
        this.H.put(j + i, localView);
        i += 1;
      }
      i = 0;
      while (i < this.H.size())
      {
        c((View)this.H.valueAt(i));
        i += 1;
      }
    }
    this.y += paramLayoutDirections.mShift;
    int j = -1;
    int i = 0;
    boolean bool;
    while (i < 3)
    {
      k = this.y + i;
      if ((k >= paramAke.a()) && (!paramAke.g)) {
        break;
      }
      paramLayoutDirections = (View)this.H.get(k);
      if (paramLayoutDirections == null)
      {
        paramLayoutDirections = paramAjx.b(k);
        if (paramLayoutDirections.getTag(2131364017) == null) {
          paramLayoutDirections.setTag(2131364017, new xow());
        }
        b(paramLayoutDirections, i);
        this.I.add(paramLayoutDirections);
        c(paramLayoutDirections);
        a(paramLayoutDirections, -1, false);
      }
      else
      {
        this.I.add(paramLayoutDirections);
        this.H.remove(k);
        b(paramLayoutDirections, i);
        a(paramLayoutDirections, -1);
      }
      bool = j(paramLayoutDirections);
      k = j();
      if (!bool) {
        k = this.g;
      }
      paramLayoutDirections.measure(View.MeasureSpec.makeMeasureSpec(k, 1073741824), View.MeasureSpec.makeMeasureSpec(this.x, 1073741824));
      if (((RecyclerView.LayoutParams)paramLayoutDirections.getLayoutParams()).c.d() == this.F.c) {
        j = i;
      }
      i += 1;
    }
    if ((!this.B) && (this.F.a))
    {
      i = j;
      if (j != -1) {}
    }
    else
    {
      if (this.b > 0) {
        i = 1;
      } else {
        i = 0;
      }
      this.F.a = true;
      this.F.d = (k((View)this.I.get(i)) + q());
      this.F.b = false;
    }
    j = this.F.d;
    int k = i - 1;
    i = j;
    j = k;
    while (j >= 0)
    {
      i -= ((View)this.I.get(j)).getMeasuredWidth() + this.z;
      j -= 1;
    }
    paramLayoutDirections = this.I.iterator();
    while (paramLayoutDirections.hasNext())
    {
      paramAke = (View)paramLayoutDirections.next();
      k = r() + (this.w - r() - t() - paramAke.getMeasuredHeight()) / 2;
      bool = j(paramAke);
      j = j();
      if (!bool) {
        j = this.g;
      }
      a(paramAke, i, k, j + i, this.x + k);
      i += paramAke.getMeasuredWidth() + this.z;
    }
    i = 0;
    while (i < this.H.size())
    {
      paramAjx.a((View)this.H.valueAt(i));
      i += 1;
    }
    paramLayoutDirections = this.F;
    paramLayoutDirections.a = false;
    paramLayoutDirections.b = false;
    paramLayoutDirections.c = -1;
    this.H.clear();
    this.I.clear();
    d(0);
  }
  
  private void a(boolean paramBoolean)
  {
    View localView;
    if (p() > 1) {
      localView = g(1);
    } else {
      localView = g(0);
    }
    CarouselLayoutManager.CarouselLayoutParams localCarouselLayoutParams = (CarouselLayoutManager.CarouselLayoutParams)localView.getLayoutParams();
    this.F.c = localCarouselLayoutParams.c.d();
    this.F.d = f(localView);
    this.F.b = paramBoolean;
    this.F.a = true;
    if ((paramBoolean) && (k(localView) + q() == this.F.d) && (!this.G)) {
      this.F.a = false;
    }
  }
  
  private int b(int paramInt, View paramView)
  {
    int j = this.v;
    int k = s();
    int m = h(paramView);
    if (j(paramView)) {
      i = 0;
    } else {
      i = this.f.a();
    }
    j = j - k - m - i;
    int i = j;
    if (Math.abs(j) <= 1) {
      i = 0;
    }
    return Math.max(-paramInt, i);
  }
  
  private void b(View paramView, int paramInt)
  {
    paramView = (xow)paramView.getTag(2131364017);
    xpk localXpk = this.a;
    int i = 1;
    if (localXpk != null)
    {
      if ((paramInt == 0) && (this.a.a() > 0) && (this.b != 0))
      {
        paramView.c = -1;
        paramView.d = this.a.a();
      }
      else if ((paramInt == 2) && (this.a.b() > 0))
      {
        paramView.c = 1;
        paramView.d = this.a.b();
      }
      else
      {
        paramView.c = 0;
      }
    }
    else {
      paramView.c = 0;
    }
    boolean bool;
    if (paramInt == this.b - this.y) {
      bool = true;
    } else {
      bool = false;
    }
    if ((!paramView.b) && (bool)) {
      paramInt = i;
    } else {
      paramInt = 0;
    }
    paramView.b = bool;
    if ((paramInt != 0) && (paramView.e != null)) {
      paramView.e.w();
    }
  }
  
  private void d(int paramInt)
  {
    if (this.a == null) {
      return;
    }
    int i = 0;
    while (i < p())
    {
      View localView = g(i);
      int j = k(localView);
      float f2;
      float f1;
      if (f(localView) < q() + j)
      {
        f2 = (q() + j - f(localView)) / this.g;
        f1 = f2;
        if (f2 > 1.0F) {
          f1 = 1.0F;
        }
        this.a.a(localView, f1, paramInt);
      }
      else
      {
        f2 = (f(localView) - (q() + j)) / this.g;
        f1 = f2;
        if (f2 > 1.0F) {
          f1 = 1.0F;
        }
        this.a.b(localView, f1, paramInt);
      }
      i += 1;
    }
  }
  
  private int f(int paramInt)
  {
    if (v() == 0) {}
    do
    {
      return 0;
      if (paramInt > v() - 1) {
        return v() - 1;
      }
    } while (paramInt < 0);
    return paramInt;
  }
  
  private int i()
  {
    int i = 0;
    int j = Integer.MAX_VALUE;
    int k = 0;
    while (i < p())
    {
      View localView = g(i);
      int m = f(localView);
      int n = (h(localView) - f(localView)) / 2;
      n = Math.abs(q() + j() / 2 - (m + n));
      m = j;
      if (n < j)
      {
        k = i;
        m = n;
      }
      i += 1;
      j = m;
    }
    return k;
  }
  
  private int j()
  {
    int i = this.v - q() - s();
    if ((i > this.E) && (this.E != 0)) {
      this.F.a = false;
    }
    this.E = i;
    return i;
  }
  
  private static boolean j(View paramView)
  {
    return ((CarouselLayoutManager.CarouselLayoutParams)paramView.getLayoutParams()).a;
  }
  
  private int k(View paramView)
  {
    if (j(paramView)) {
      return 0;
    }
    return this.f.b();
  }
  
  public final int a(int paramInt)
  {
    if (Math.abs(paramInt) < 1500)
    {
      paramInt = i();
      return this.y + paramInt;
    }
    int i = this.b;
    if (paramInt > 0)
    {
      paramInt = i;
      if (!this.d) {
        paramInt = i + 1;
      }
    }
    else
    {
      paramInt = i;
      if (!this.c) {
        paramInt = i - 1;
      }
    }
    i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    paramInt = i;
    if (i > v() - 1) {
      paramInt = v() - 1;
    }
    return paramInt;
  }
  
  public final int a(int paramInt, ajx paramAjx, ake paramAke)
  {
    int i = p();
    int i3 = 0;
    int i2 = 0;
    if (i == 0) {
      return 0;
    }
    Object localObject2 = g(0);
    View localView3 = g(p() - 1);
    if (this.y == 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (this.y + 3 >= v()) {
      j = 1;
    } else {
      j = 0;
    }
    int k;
    int i1;
    View localView1;
    View localView2;
    if (this.J.a)
    {
      k = this.J.b - 1;
      m = this.J.b + 1;
      i1 = Math.max(k - this.y, 0);
      n = Math.min(m - this.y, p() - 1);
      localView1 = g(i1);
      if ((localView1 != null) && (this.b - 1 >= k)) {
        k = 1;
      } else {
        k = 0;
      }
      localView2 = g(n);
      if ((localView2 != null) && (this.b + 1 <= m))
      {
        m = 1;
        i1 = k;
        k = m;
      }
      else
      {
        m = 0;
        i1 = k;
        k = m;
      }
    }
    else
    {
      i1 = 0;
      localView1 = null;
      localView2 = localView1;
      k = i1;
    }
    Object localObject1 = localObject2;
    int m = i;
    if (this.c)
    {
      localObject1 = localObject2;
      m = i;
      if (this.b > 0)
      {
        localObject1 = localObject2;
        m = i;
        if (this.e)
        {
          localObject1 = g(this.b - this.y);
          m = 1;
        }
      }
    }
    localObject2 = localView3;
    int n = j;
    if (this.d)
    {
      localObject2 = localView3;
      n = j;
      if (this.b < v() - 1)
      {
        localObject2 = localView3;
        n = j;
        if (this.e)
        {
          localObject2 = g(this.b - this.y);
          n = 1;
        }
      }
    }
    if (paramInt > 0)
    {
      if ((n != 0) && (this.d)) {
        i = 1;
      } else {
        i = 0;
      }
      j = i2;
      if (n != 0)
      {
        j = i2;
        if (k == 0) {
          j = 1;
        }
      }
      if ((i == 0) && (j == 0))
      {
        if (k != 0) {
          i = b(paramInt, localView2);
        } else {
          i = -paramInt;
        }
      }
      else {
        i = b(paramInt, (View)localObject2);
      }
    }
    else
    {
      if ((m != 0) && (this.c)) {
        i = 1;
      } else {
        i = 0;
      }
      j = i3;
      if (m != 0)
      {
        j = i3;
        if (i1 == 0) {
          j = 1;
        }
      }
      if ((i == 0) && (j == 0))
      {
        if (i1 != 0) {
          i = a(paramInt, localView1);
        } else {
          i = -paramInt;
        }
      }
      else {
        i = a(paramInt, (View)localObject1);
      }
    }
    h(i);
    i = -i;
    d(i);
    if (paramInt > 0)
    {
      if ((h((View)localObject1) < q()) && (n == 0))
      {
        a(CarouselLayoutManager.LayoutDirections.c, paramAjx, paramAke);
        return i;
      }
      a(CarouselLayoutManager.LayoutDirections.a, paramAjx, paramAke);
      return i;
    }
    if ((f((View)localObject1) >= q()) && (m == 0))
    {
      a(CarouselLayoutManager.LayoutDirections.b, paramAjx, paramAke);
      return i;
    }
    a(CarouselLayoutManager.LayoutDirections.a, paramAjx, paramAke);
    return i;
  }
  
  public final RecyclerView.LayoutParams a()
  {
    return new CarouselLayoutManager.CarouselLayoutParams();
  }
  
  public final RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new CarouselLayoutManager.CarouselLayoutParams(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new CarouselLayoutManager.CarouselLayoutParams(paramLayoutParams);
  }
  
  public final void a(aje paramAje1, aje paramAje2)
  {
    Logger.b("onAdapterChanged(oldAdapter='%s', newAdapter='%s')", new Object[] { paramAje1, paramAje2 });
    int i = p() - 1;
    while (i >= 0)
    {
      this.h.a(i);
      i -= 1;
    }
  }
  
  public final void a(ajx paramAjx, ake paramAke, int paramInt1, int paramInt2)
  {
    int j = 0;
    Logger.b("onMeasure(recycler='%s', state='%s', widthSpec='%s', heightSpec='%s')", new Object[] { paramAjx, paramAke, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    int m = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = paramInt1;
    if (m != Integer.MIN_VALUE)
    {
      paramInt2 = paramInt1;
      if (m != 1073741824) {
        paramInt2 = ui.k(this.i);
      }
    }
    m = q();
    int n = s();
    paramInt1 = j;
    if (this.a != null) {
      paramInt1 = this.a.a() + this.a.b() << 1;
    }
    j = paramInt2 - m - n - paramInt1;
    paramInt1 = r() + j + t();
    if (k != Integer.MIN_VALUE)
    {
      if (k != 0)
      {
        paramInt1 = i;
        if (k == 1073741824) {
          break label204;
        }
        paramInt1 = ui.l(this.i);
      }
    }
    else {
      paramInt1 = Math.min(i, paramInt1);
    }
    label204:
    d(paramInt2, paramInt1);
    if (this.D == CarouselLayoutManager.MeasureMode.a)
    {
      paramInt1 = Math.min(paramInt1, j);
      this.g = paramInt1;
      this.x = paramInt1;
    }
    else
    {
      this.g = j;
      this.x = (paramInt1 - r() - t());
    }
    this.z = this.f.a(j, this.g);
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    Logger.b("onItemsChanged(recyclerView='%s')", new Object[] { paramRecyclerView });
    this.B = true;
    this.C = true;
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    Logger.b("onItemsAdded(recyclerView='%s', positionStart='%s', itemCount='%s')", new Object[] { paramRecyclerView, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (p() == 0) {
      return;
    }
    if (paramInt1 <= this.b) {
      this.b += paramInt2;
    }
    if (this.J.a)
    {
      paramRecyclerView = this.J;
      if (paramInt1 <= paramRecyclerView.c.J.b)
      {
        paramRecyclerView = paramRecyclerView.c.J;
        paramRecyclerView.b += paramInt2;
      }
    }
    this.C = true;
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    Logger.b("onItemsMoved(recyclerView='%s', from='%s', to='%s', itemCount='%s')", new Object[] { paramRecyclerView, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    int i = paramInt1 + paramInt3;
    if (i < this.b)
    {
      if (paramInt2 > this.b) {
        this.b -= paramInt3;
      }
    }
    else if ((paramInt1 <= this.b) && (i >= this.b)) {
      this.b += paramInt2 - paramInt1;
    } else if ((paramInt1 > this.b) && (paramInt2 <= this.b)) {
      this.b += paramInt3;
    }
    this.C = true;
  }
  
  public void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    if (paramInt >= v()) {
      return;
    }
    paramAke = CarouselLayoutManager.ScrollDirection.a;
    if (paramInt > this.b) {
      paramAke = CarouselLayoutManager.ScrollDirection.c;
    } else if (paramInt < this.b) {
      paramAke = CarouselLayoutManager.ScrollDirection.b;
    }
    paramRecyclerView = this.f.a(paramRecyclerView, paramAke);
    paramRecyclerView.b = paramInt;
    a(paramRecyclerView);
    this.b = paramInt;
  }
  
  public final void a(xpn paramXpn)
  {
    this.K = paramXpn;
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof CarouselLayoutManager.CarouselLayoutParams;
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    Logger.b("onItemsRemoved(recyclerView='%s', positionStart='%s', itemCount='%s')", new Object[] { paramRecyclerView, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (p() == 0) {
      return;
    }
    int i = paramInt1 + paramInt2;
    int j = i - 1;
    if (j < this.b) {
      this.b -= paramInt2;
    } else if ((paramInt1 <= this.b) && (i >= this.b)) {
      this.b = f(this.b);
    }
    if (this.J.a)
    {
      paramRecyclerView = this.J;
      if (j < paramRecyclerView.b) {
        paramRecyclerView.b -= paramInt2;
      } else if ((paramInt1 <= paramRecyclerView.b) && (i >= paramRecyclerView.b)) {
        paramRecyclerView.b = paramRecyclerView.c.f(paramRecyclerView.b);
      }
    }
    this.C = true;
  }
  
  public final boolean b(int paramInt)
  {
    View localView = g(paramInt - this.y);
    if (localView != null)
    {
      int i = f(localView);
      int j = k(localView);
      if ((localView.getParent() instanceof CarouselView)) {
        paramInt = ((CarouselView)localView.getParent()).getPaddingLeft();
      } else {
        paramInt = 0;
      }
      if (i == j + paramInt) {
        return false;
      }
    }
    return true;
  }
  
  public final void c(ajx paramAjx, ake paramAke)
  {
    if (v() == 0)
    {
      a(paramAjx);
      return;
    }
    if ((paramAke.f) && (this.A != -1)) {
      this.b = this.A;
    }
    if (this.b > v() - 1) {
      this.b = (v() - 1);
    } else if (this.b < 0) {
      this.b = 0;
    }
    if (this.b != 0) {
      this.y = (this.b - 1);
    } else {
      this.y = this.b;
    }
    if (p() != 0) {
      a(true);
    }
    a(paramAjx);
    a(CarouselLayoutManager.LayoutDirections.a, paramAjx, paramAke);
    this.B = false;
    this.A = -1;
    if ((!paramAke.g) && (this.K != null)) {
      this.K.a(this.C);
    }
    this.C = false;
  }
  
  public final boolean d()
  {
    return p() > 0;
  }
  
  public final void e(int paramInt)
  {
    if (paramInt >= v()) {
      return;
    }
    this.y = Math.max(paramInt - 1, 0);
    this.b = paramInt;
    this.A = paramInt;
    m();
  }
  
  public final int f()
  {
    int i = i();
    return this.y + i;
  }
  
  public final int g()
  {
    return this.b;
  }
  
  public final void j(int paramInt)
  {
    super.j(paramInt);
    boolean bool;
    if (paramInt == 1) {
      bool = true;
    } else {
      bool = false;
    }
    this.e = bool;
    if (paramInt == 2) {
      bool = true;
    } else {
      bool = false;
    }
    this.G = bool;
    if ((this.e) && (!this.J.a) && (p() > 0))
    {
      xpd localXpd = this.J;
      int i;
      if ((localXpd.c.p() > 1) && (localXpd.c.b > 0)) {
        i = 1;
      } else {
        i = 0;
      }
      localXpd.b = (localXpd.c.y + i);
      localXpd.a = true;
    }
    if (paramInt == 0) {
      this.J.a = false;
    }
  }
}
