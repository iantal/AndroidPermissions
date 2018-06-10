package com.google.android.flexbox;

import android.support.v4.view.f;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

class c
{
  int[] a;
  long[] b;
  private final a d;
  private boolean[] e;
  private long[] f;
  
  static
  {
    if (!c.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  c(a paramA)
  {
    this.d = paramA;
  }
  
  private int a(int paramInt1, FlexItem paramFlexItem, int paramInt2)
  {
    paramInt2 = this.d.a_(paramInt1, this.d.getPaddingLeft() + this.d.getPaddingRight() + paramFlexItem.m() + paramFlexItem.o() + paramInt2, paramFlexItem.a());
    int i = View.MeasureSpec.getSize(paramInt2);
    if (i > paramFlexItem.i()) {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramFlexItem.i(), View.MeasureSpec.getMode(paramInt2));
    }
    do
    {
      return paramInt1;
      paramInt1 = paramInt2;
    } while (i >= paramFlexItem.g());
    return View.MeasureSpec.makeMeasureSpec(paramFlexItem.g(), View.MeasureSpec.getMode(paramInt2));
  }
  
  static int a(long paramLong)
  {
    return (int)paramLong;
  }
  
  private static int a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramView.getMeasuredWidth();
    }
    return paramView.getMeasuredHeight();
  }
  
  private static int a(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.b();
    }
    return paramFlexItem.a();
  }
  
  private static List<b> a(List<b> paramList, int paramInt1, int paramInt2)
  {
    paramInt1 = (paramInt1 - paramInt2) / 2;
    ArrayList localArrayList = new ArrayList();
    b localB = new b();
    localB.g = paramInt1;
    paramInt2 = paramList.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      if (paramInt1 == 0) {
        localArrayList.add(localB);
      }
      localArrayList.add((b)paramList.get(paramInt1));
      if (paramInt1 == paramList.size() - 1) {
        localArrayList.add(localB);
      }
      paramInt1 += 1;
    }
    return localArrayList;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, View paramView)
  {
    if (this.b != null) {
      this.b[paramInt1] = b(paramInt2, paramInt3);
    }
    if (this.f != null) {
      this.f[paramInt1] = b(paramView.getMeasuredWidth(), paramView.getMeasuredHeight());
    }
  }
  
  private void a(int paramInt1, int paramInt2, b paramB, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    if ((paramB.j <= 0.0F) || (paramInt3 < paramB.e)) {
      label18:
      return;
    }
    int i4 = paramB.e;
    float f3 = (paramInt3 - paramB.e) / paramB.j;
    paramB.e = (paramB.f + paramInt4);
    if (!paramBoolean) {
      paramB.g = Integer.MIN_VALUE;
    }
    float f1 = 0.0F;
    int i = 0;
    int i1 = 0;
    int n = 0;
    label74:
    int i5;
    View localView;
    int k;
    int j;
    float f2;
    FlexItem localFlexItem;
    int m;
    int i2;
    int i3;
    if (n < paramB.h)
    {
      i5 = paramB.o + n;
      localView = this.d.b_(i5);
      k = i1;
      j = i;
      f2 = f1;
      if (localView != null)
      {
        k = i1;
        j = i;
        f2 = f1;
        if (localView.getVisibility() != 8)
        {
          localFlexItem = (FlexItem)localView.getLayoutParams();
          j = this.d.getFlexDirection();
          if ((j != 0) && (j != 1)) {
            break label624;
          }
          k = localView.getMeasuredWidth();
          if (this.f != null) {
            k = (int)this.f[i5];
          }
          m = localView.getMeasuredHeight();
          if (this.f != null) {
            m = (int)(this.f[i5] >> 32);
          }
          j = i;
          f2 = f1;
          i2 = k;
          i3 = m;
          if (this.e[i5] == 0)
          {
            j = i;
            f2 = f1;
            i2 = k;
            i3 = m;
            if (localFlexItem.d() > 0.0F)
            {
              f2 = k + localFlexItem.d() * f3;
              if (n != paramB.h - 1) {
                break label1066;
              }
              f2 = f1 + f2;
              f1 = 0.0F;
            }
          }
        }
      }
    }
    label523:
    label624:
    label1060:
    label1066:
    for (;;)
    {
      j = Math.round(f2);
      if (j > localFlexItem.i())
      {
        i = 1;
        j = localFlexItem.i();
        this.e[i5] = true;
        paramB.j -= localFlexItem.d();
      }
      for (;;)
      {
        k = b(paramInt2, localFlexItem, paramB.m);
        j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
        localView.measure(j, k);
        i2 = localView.getMeasuredWidth();
        i3 = localView.getMeasuredHeight();
        a(i5, j, k, localView);
        this.d.a(i5, localView);
        f2 = f1;
        j = i;
        i = Math.max(i1, i3 + localFlexItem.n() + localFlexItem.p() + this.d.a_(localView));
        k = paramB.e;
        m = localFlexItem.m();
        paramB.e = (localFlexItem.o() + (i2 + m) + k);
        paramB.g = Math.max(paramB.g, i);
        k = i;
        n += 1;
        i1 = k;
        i = j;
        f1 = f2;
        break label74;
        f1 += f2 - j;
        if (f1 > 1.0D)
        {
          f1 = (float)(f1 - 1.0D);
          j += 1;
        }
        else if (f1 < -1.0D)
        {
          f1 = (float)(f1 + 1.0D);
          j -= 1;
          continue;
          k = localView.getMeasuredHeight();
          if (this.f != null) {
            k = (int)(this.f[i5] >> 32);
          }
          m = localView.getMeasuredWidth();
          if (this.f != null) {
            m = (int)this.f[i5];
          }
          j = i;
          f2 = f1;
          i2 = k;
          i3 = m;
          if (this.e[i5] == 0)
          {
            j = i;
            f2 = f1;
            i2 = k;
            i3 = m;
            if (localFlexItem.d() > 0.0F)
            {
              f2 = k + localFlexItem.d() * f3;
              if (n != paramB.h - 1) {
                break label1060;
              }
              f2 = f1 + f2;
              f1 = 0.0F;
            }
          }
          for (;;)
          {
            j = Math.round(f2);
            if (j > localFlexItem.j())
            {
              i = 1;
              j = localFlexItem.j();
              this.e[i5] = true;
              paramB.j -= localFlexItem.d();
            }
            for (;;)
            {
              k = a(paramInt1, localFlexItem, paramB.m);
              j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
              localView.measure(k, j);
              i3 = localView.getMeasuredWidth();
              i2 = localView.getMeasuredHeight();
              a(i5, k, j, localView);
              this.d.a(i5, localView);
              f2 = f1;
              j = i;
              i = Math.max(i1, i3 + localFlexItem.m() + localFlexItem.o() + this.d.a_(localView));
              k = paramB.e;
              m = localFlexItem.n();
              paramB.e = (localFlexItem.p() + (i2 + m) + k);
              break label523;
              f1 += f2 - j;
              if (f1 > 1.0D)
              {
                f1 = (float)(f1 - 1.0D);
                j += 1;
              }
              else if (f1 < -1.0D)
              {
                f1 = (float)(f1 + 1.0D);
                j -= 1;
                continue;
                if ((i == 0) || (i4 == paramB.e)) {
                  break label18;
                }
                paramBoolean = true;
                break;
              }
            }
          }
        }
      }
    }
  }
  
  private void a(View paramView, int paramInt)
  {
    int k = 1;
    int i = 0;
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int n = paramView.getMeasuredWidth();
    int m = paramView.getMeasuredHeight();
    int j;
    if (n < localFlexItem.g())
    {
      j = localFlexItem.g();
      i = 1;
      if (m >= localFlexItem.h()) {
        break label148;
      }
      i = localFlexItem.h();
    }
    for (;;)
    {
      if (k != 0)
      {
        j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
        i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        paramView.measure(j, i);
        a(paramInt, j, i, paramView);
        this.d.a(paramInt, paramView);
      }
      return;
      j = n;
      if (n <= localFlexItem.i()) {
        break;
      }
      j = localFlexItem.i();
      i = 1;
      break;
      label148:
      if (m > localFlexItem.j())
      {
        i = localFlexItem.j();
      }
      else
      {
        k = m;
        m = i;
        i = k;
        k = m;
      }
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = Math.min(Math.max(paramInt1 - localFlexItem.n() - localFlexItem.p() - this.d.a_(paramView), localFlexItem.h()), localFlexItem.j());
    if (this.f != null) {}
    for (paramInt1 = (int)this.f[paramInt2];; paramInt1 = paramView.getMeasuredWidth())
    {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      paramView.measure(paramInt1, i);
      a(paramInt2, paramInt1, i, paramView);
      this.d.a(paramInt2, paramView);
      return;
    }
  }
  
  private void a(List<b> paramList, b paramB, int paramInt1, int paramInt2)
  {
    paramB.m = paramInt2;
    this.d.a(paramB);
    paramB.p = paramInt1;
    paramList.add(paramB);
  }
  
  private static boolean a(int paramInt1, int paramInt2, b paramB)
  {
    return (paramInt1 == paramInt2 - 1) && (paramB.a() != 0);
  }
  
  private static int[] a(int paramInt, List<b> paramList, SparseIntArray paramSparseIntArray)
  {
    Collections.sort(paramList);
    paramSparseIntArray.clear();
    int[] arrayOfInt = new int[paramInt];
    paramList = paramList.iterator();
    paramInt = 0;
    while (paramList.hasNext())
    {
      b localB = (b)paramList.next();
      arrayOfInt[paramInt] = localB.a;
      paramSparseIntArray.append(localB.a, localB.b);
      paramInt += 1;
    }
    return arrayOfInt;
  }
  
  private int b(int paramInt1, FlexItem paramFlexItem, int paramInt2)
  {
    paramInt2 = this.d.b(paramInt1, this.d.getPaddingTop() + this.d.getPaddingBottom() + paramFlexItem.n() + paramFlexItem.p() + paramInt2, paramFlexItem.b());
    int i = View.MeasureSpec.getSize(paramInt2);
    if (i > paramFlexItem.j()) {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramFlexItem.j(), View.MeasureSpec.getMode(paramInt2));
    }
    do
    {
      return paramInt1;
      paramInt1 = paramInt2;
    } while (i >= paramFlexItem.h());
    return View.MeasureSpec.makeMeasureSpec(paramFlexItem.h(), View.MeasureSpec.getMode(paramInt2));
  }
  
  static int b(long paramLong)
  {
    return (int)(paramLong >> 32);
  }
  
  private static int b(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.m();
    }
    return paramFlexItem.n();
  }
  
  private static long b(int paramInt1, int paramInt2)
  {
    return paramInt2 << 32 | paramInt1 & 0xFFFFFFFF;
  }
  
  private void b(int paramInt1, int paramInt2, b paramB, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    int i4 = paramB.e;
    if ((paramB.k <= 0.0F) || (paramInt3 > paramB.e)) {
      label24:
      return;
    }
    float f3 = (paramB.e - paramInt3) / paramB.k;
    paramB.e = (paramB.f + paramInt4);
    if (!paramBoolean) {
      paramB.g = Integer.MIN_VALUE;
    }
    int i1 = 0;
    int i = 0;
    float f1 = 0.0F;
    int k = 0;
    label74:
    int i5;
    View localView;
    FlexItem localFlexItem;
    int j;
    int m;
    int n;
    float f2;
    int i2;
    int i3;
    if (i1 < paramB.h)
    {
      i5 = paramB.o + i1;
      localView = this.d.b_(i5);
      if ((localView == null) || (localView.getVisibility() == 8)) {
        break label1033;
      }
      localFlexItem = (FlexItem)localView.getLayoutParams();
      j = this.d.getFlexDirection();
      if ((j == 0) || (j == 1))
      {
        m = localView.getMeasuredWidth();
        if (this.f != null) {
          m = (int)this.f[i5];
        }
        n = localView.getMeasuredHeight();
        if (this.f != null) {
          n = (int)(this.f[i5] >> 32);
        }
        f2 = f1;
        j = i;
        i2 = m;
        i3 = n;
        if (this.e[i5] == 0)
        {
          f2 = f1;
          j = i;
          i2 = m;
          i3 = n;
          if (localFlexItem.e() > 0.0F)
          {
            f2 = m - localFlexItem.e() * f3;
            if (i1 != paramB.h - 1) {
              break label1030;
            }
            f2 = f1 + f2;
            f1 = 0.0F;
            label294:
            j = Math.round(f2);
            if (j >= localFlexItem.g()) {
              break label533;
            }
            i = 1;
            j = localFlexItem.g();
            this.e[i5] = true;
            paramB.k -= localFlexItem.e();
            label349:
            m = b(paramInt2, localFlexItem, paramB.m);
            j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
            localView.measure(j, m);
            i2 = localView.getMeasuredWidth();
            i3 = localView.getMeasuredHeight();
            a(i5, j, m, localView);
            this.d.a(i5, localView);
            j = i;
            f2 = f1;
          }
        }
        i = Math.max(k, i3 + localFlexItem.n() + localFlexItem.p() + this.d.a_(localView));
        k = paramB.e;
        m = localFlexItem.m();
        paramB.e = (localFlexItem.o() + (i2 + m) + k);
        label499:
        paramB.g = Math.max(paramB.g, i);
        f1 = f2;
      }
    }
    for (;;)
    {
      i1 += 1;
      k = i;
      i = j;
      break label74;
      label533:
      f1 += f2 - j;
      if (f1 > 1.0D)
      {
        j += 1;
        f1 -= 1.0F;
        break label349;
      }
      if (f1 < -1.0D)
      {
        j -= 1;
        f1 += 1.0F;
        break label349;
        m = localView.getMeasuredHeight();
        if (this.f != null) {
          m = (int)(this.f[i5] >> 32);
        }
        n = localView.getMeasuredWidth();
        if (this.f != null) {
          n = (int)this.f[i5];
        }
        f2 = f1;
        j = i;
        i2 = m;
        i3 = n;
        if (this.e[i5] == 0)
        {
          f2 = f1;
          j = i;
          i2 = m;
          i3 = n;
          if (localFlexItem.e() > 0.0F)
          {
            f2 = m - localFlexItem.e() * f3;
            if (i1 != paramB.h - 1) {
              break label1024;
            }
            f2 = f1 + f2;
            f1 = 0.0F;
          }
        }
        label1024:
        for (;;)
        {
          j = Math.round(f2);
          if (j < localFlexItem.h())
          {
            i = 1;
            j = localFlexItem.h();
            this.e[i5] = true;
            paramB.k -= localFlexItem.e();
          }
          for (;;)
          {
            m = a(paramInt1, localFlexItem, paramB.m);
            j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
            localView.measure(m, j);
            i3 = localView.getMeasuredWidth();
            i2 = localView.getMeasuredHeight();
            a(i5, m, j, localView);
            this.d.a(i5, localView);
            j = i;
            f2 = f1;
            i = Math.max(k, i3 + localFlexItem.m() + localFlexItem.o() + this.d.a_(localView));
            k = paramB.e;
            m = localFlexItem.n();
            paramB.e = (localFlexItem.p() + (i2 + m) + k);
            break label499;
            f1 += f2 - j;
            if (f1 > 1.0D)
            {
              j += 1;
              f1 -= 1.0F;
            }
            else if (f1 < -1.0D)
            {
              j -= 1;
              f1 += 1.0F;
              continue;
              if ((i == 0) || (i4 == paramB.e)) {
                break label24;
              }
              paramBoolean = true;
              break;
            }
          }
        }
      }
      break label349;
      label1030:
      break label294;
      label1033:
      j = i;
      i = k;
    }
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = Math.min(Math.max(paramInt1 - localFlexItem.m() - localFlexItem.o() - this.d.a_(paramView), localFlexItem.g()), localFlexItem.i());
    if (this.f != null) {}
    for (paramInt1 = (int)(this.f[paramInt2] >> 32);; paramInt1 = paramView.getMeasuredHeight())
    {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      paramView.measure(i, paramInt1);
      a(paramInt2, i, paramInt1, paramView);
      this.d.a(paramInt2, paramView);
      return;
    }
  }
  
  private static int c(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.o();
    }
    return paramFlexItem.p();
  }
  
  private static int d(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.n();
    }
    return paramFlexItem.m();
  }
  
  private static int e(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.p();
    }
    return paramFlexItem.o();
  }
  
  private List<b> e(int paramInt)
  {
    ArrayList localArrayList = new ArrayList(paramInt);
    int i = 0;
    while (i < paramInt)
    {
      FlexItem localFlexItem = (FlexItem)this.d.a(i).getLayoutParams();
      b localB = new b((byte)0);
      localB.b = localFlexItem.c();
      localB.a = i;
      localArrayList.add(localB);
      i += 1;
    }
    return localArrayList;
  }
  
  final void a()
  {
    a(0);
  }
  
  final void a(int paramInt)
  {
    if (paramInt >= this.d.getFlexItemCount()) {
      return;
    }
    int j = this.d.getFlexDirection();
    if (this.d.getAlignItems() == 4) {
      if (this.a == null) {
        break label471;
      }
    }
    label471:
    for (paramInt = this.a[paramInt];; paramInt = 0)
    {
      Object localObject1 = this.d.getFlexLinesInternal();
      int k = ((List)localObject1).size();
      b localB;
      Object localObject2;
      Object localObject3;
      while (paramInt < k)
      {
        localB = (b)((List)localObject1).get(paramInt);
        int m = localB.h;
        int i = 0;
        if (i < m)
        {
          int n = localB.o + i;
          if (i < this.d.getFlexItemCount())
          {
            localObject2 = this.d.b_(n);
            if ((localObject2 != null) && (((View)localObject2).getVisibility() != 8))
            {
              localObject3 = (FlexItem)((View)localObject2).getLayoutParams();
              if ((((FlexItem)localObject3).f() == -1) || (((FlexItem)localObject3).f() == 4)) {
                switch (j)
                {
                default: 
                  throw new IllegalArgumentException("Invalid flex direction: " + j);
                case 0: 
                case 1: 
                  a((View)localObject2, localB.g, n);
                }
              }
            }
          }
          for (;;)
          {
            i += 1;
            break;
            b((View)localObject2, localB.g, n);
          }
        }
        paramInt += 1;
      }
      break;
      localObject1 = this.d.getFlexLinesInternal().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localB = (b)((Iterator)localObject1).next();
        localObject2 = localB.n.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Integer)((Iterator)localObject2).next();
          View localView = this.d.b_(((Integer)localObject3).intValue());
          switch (j)
          {
          default: 
            throw new IllegalArgumentException("Invalid flex direction: " + j);
          case 0: 
          case 1: 
            a(localView, localB.g, ((Integer)localObject3).intValue());
            break;
          case 2: 
          case 3: 
            b(localView, localB.g, ((Integer)localObject3).intValue());
          }
        }
      }
    }
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, 0);
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    int j = 10;
    int i = this.d.getFlexItemCount();
    if (this.e == null) {
      if (i < 10)
      {
        i = j;
        this.e = new boolean[i];
      }
    }
    int k;
    for (;;)
    {
      if (paramInt3 < this.d.getFlexItemCount()) {
        break label114;
      }
      return;
      break;
      if (this.e.length < i)
      {
        k = this.e.length * 2;
        j = i;
        if (k >= i) {
          j = k;
        }
        this.e = new boolean[j];
      }
      else
      {
        Arrays.fill(this.e, false);
      }
    }
    label114:
    i = this.d.getFlexDirection();
    switch (this.d.getFlexDirection())
    {
    default: 
      throw new IllegalArgumentException("Invalid flex direction: " + i);
    case 0: 
    case 1: 
      j = View.MeasureSpec.getMode(paramInt1);
      i = View.MeasureSpec.getSize(paramInt1);
      if (j == 1073741824)
      {
        j = this.d.getPaddingLeft() + this.d.getPaddingRight();
        if (this.a == null) {
          break label400;
        }
      }
      break;
    }
    label264:
    label400:
    for (paramInt3 = this.a[paramInt3];; paramInt3 = 0)
    {
      List localList = this.d.getFlexLinesInternal();
      k = localList.size();
      if (paramInt3 >= k) {
        break;
      }
      b localB = (b)localList.get(paramInt3);
      if (localB.e < i) {
        a(paramInt1, paramInt2, localB, i, j, false);
      }
      for (;;)
      {
        paramInt3 += 1;
        break label264;
        i = this.d.getLargestMainSize();
        break;
        j = View.MeasureSpec.getMode(paramInt2);
        i = View.MeasureSpec.getSize(paramInt2);
        if (j == 1073741824) {}
        for (;;)
        {
          j = this.d.getPaddingTop() + this.d.getPaddingBottom();
          break;
          i = this.d.getLargestMainSize();
        }
        b(paramInt1, paramInt2, localB, i, j, false);
      }
    }
  }
  
  final void a(View paramView, b paramB, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = this.d.getAlignItems();
    if (localFlexItem.f() != -1) {
      i = localFlexItem.f();
    }
    int j = paramB.g;
    switch (i)
    {
    default: 
      return;
    case 0: 
    case 4: 
      if (this.d.getFlexWrap() != 2)
      {
        paramView.layout(paramInt1, localFlexItem.n() + paramInt2, paramInt3, localFlexItem.n() + paramInt4);
        return;
      }
      paramView.layout(paramInt1, paramInt2 - localFlexItem.p(), paramInt3, paramInt4 - localFlexItem.p());
      return;
    case 3: 
      if (this.d.getFlexWrap() != 2)
      {
        i = Math.max(paramB.l - paramView.getBaseline(), localFlexItem.n());
        paramView.layout(paramInt1, paramInt2 + i, paramInt3, i + paramInt4);
        return;
      }
      i = Math.max(paramB.l - paramView.getMeasuredHeight() + paramView.getBaseline(), localFlexItem.p());
      paramView.layout(paramInt1, paramInt2 - i, paramInt3, paramInt4 - i);
      return;
    case 1: 
      if (this.d.getFlexWrap() != 2)
      {
        paramView.layout(paramInt1, paramInt2 + j - paramView.getMeasuredHeight() - localFlexItem.p(), paramInt3, j + paramInt2 - localFlexItem.p());
        return;
      }
      i = paramView.getMeasuredHeight();
      int k = localFlexItem.n();
      int m = paramView.getMeasuredHeight();
      paramView.layout(paramInt1, paramInt2 - j + i + k, paramInt3, localFlexItem.n() + (paramInt4 - j + m));
      return;
    }
    paramInt4 = (j - paramView.getMeasuredHeight() + localFlexItem.n() - localFlexItem.p()) / 2;
    if (this.d.getFlexWrap() != 2)
    {
      paramView.layout(paramInt1, paramInt2 + paramInt4, paramInt3, paramInt4 + paramInt2 + paramView.getMeasuredHeight());
      return;
    }
    paramView.layout(paramInt1, paramInt2 - paramInt4, paramInt3, paramInt2 - paramInt4 + paramView.getMeasuredHeight());
  }
  
  final void a(View paramView, b paramB, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = this.d.getAlignItems();
    if (localFlexItem.f() != -1) {
      i = localFlexItem.f();
    }
    int j = paramB.g;
    switch (i)
    {
    default: 
      return;
    case 0: 
    case 3: 
    case 4: 
      if (!paramBoolean)
      {
        paramView.layout(localFlexItem.m() + paramInt1, paramInt2, localFlexItem.m() + paramInt3, paramInt4);
        return;
      }
      paramView.layout(paramInt1 - localFlexItem.o(), paramInt2, paramInt3 - localFlexItem.o(), paramInt4);
      return;
    case 1: 
      if (!paramBoolean)
      {
        paramView.layout(paramInt1 + j - paramView.getMeasuredWidth() - localFlexItem.o(), paramInt2, j + paramInt3 - paramView.getMeasuredWidth() - localFlexItem.o(), paramInt4);
        return;
      }
      i = paramView.getMeasuredWidth();
      int k = localFlexItem.m();
      int m = paramView.getMeasuredWidth();
      paramView.layout(paramInt1 - j + i + k, paramInt2, localFlexItem.m() + (paramInt3 - j + m), paramInt4);
      return;
    }
    paramB = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    i = (j - paramView.getMeasuredWidth() + f.a(paramB) - f.b(paramB)) / 2;
    if (!paramBoolean)
    {
      paramView.layout(paramInt1 + i, paramInt2, i + paramInt3, paramInt4);
      return;
    }
    paramView.layout(paramInt1 - i, paramInt2, paramInt3 - i, paramInt4);
  }
  
  final void a(a paramA, int paramInt1, int paramInt2)
  {
    a(paramA, paramInt2, paramInt1, Integer.MAX_VALUE, 0, -1, null);
  }
  
  final void a(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, List<b> paramList)
  {
    boolean bool = this.d.a();
    int i8 = View.MeasureSpec.getMode(paramInt1);
    int i9 = View.MeasureSpec.getSize(paramInt1);
    int j = 0;
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    paramA.a = ((List)localObject);
    int i1;
    label75:
    int i2;
    label91:
    int i3;
    label107:
    int i4;
    label123:
    int n;
    int m;
    int k;
    int i10;
    int i5;
    label182:
    int i6;
    View localView;
    if (paramInt5 == -1)
    {
      i = 1;
      if (!bool) {
        break label302;
      }
      i1 = this.d.getPaddingStart();
      if (!bool) {
        break label316;
      }
      i2 = this.d.getPaddingEnd();
      if (!bool) {
        break label330;
      }
      i3 = this.d.getPaddingTop();
      if (!bool) {
        break label344;
      }
      i4 = this.d.getPaddingBottom();
      n = Integer.MIN_VALUE;
      m = 0;
      k = 0;
      paramList = new b();
      paramList.o = paramInt4;
      paramList.e = (i1 + i2);
      i10 = this.d.getFlexItemCount();
      i5 = paramInt4;
      paramInt4 = i;
      i = n;
      i6 = j;
      if (i5 >= i10) {
        break label1607;
      }
      localView = this.d.b_(i5);
      if (localView != null) {
        break label358;
      }
      if (!a(i5, i10, paramList)) {
        break label1614;
      }
      a((List)localObject, paramList, i5, m);
      n = i;
      i = k;
      k = j;
      j = i;
      i = paramInt4;
      paramInt4 = n;
    }
    for (;;)
    {
      i6 = i5 + 1;
      n = i;
      i5 = k;
      i = paramInt4;
      k = j;
      paramInt4 = n;
      j = i5;
      i5 = i6;
      break label182;
      i = 0;
      break;
      label302:
      i1 = this.d.getPaddingTop();
      break label75;
      label316:
      i2 = this.d.getPaddingBottom();
      break label91;
      label330:
      i3 = this.d.getPaddingStart();
      break label107;
      label344:
      i4 = this.d.getPaddingEnd();
      break label123;
      label358:
      if (localView.getVisibility() != 8) {
        break label443;
      }
      paramList.i += 1;
      paramList.h += 1;
      if (!a(i5, i10, paramList)) {
        break label1614;
      }
      a((List)localObject, paramList, i5, m);
      n = paramInt4;
      i6 = k;
      k = j;
      paramInt4 = i;
      i = n;
      j = i6;
    }
    label443:
    FlexItem localFlexItem = (FlexItem)localView.getLayoutParams();
    if (localFlexItem.f() == 4) {
      paramList.n.add(Integer.valueOf(i5));
    }
    label494:
    label638:
    int i11;
    int i7;
    if (bool)
    {
      n = localFlexItem.a();
      i6 = n;
      if (localFlexItem.l() != -1.0F)
      {
        i6 = n;
        if (i8 == 1073741824) {
          i6 = Math.round(i9 * localFlexItem.l());
        }
      }
      if (!bool) {
        break label1270;
      }
      i6 = this.d.a_(paramInt1, i1 + i2 + b(localFlexItem, true) + c(localFlexItem, true), i6);
      n = this.d.b(paramInt2, i3 + i4 + d(localFlexItem, true) + e(localFlexItem, true) + m, a(localFlexItem, true));
      localView.measure(i6, n);
      a(i5, i6, n, localView);
      this.d.a(i5, localView);
      a(localView, i5);
      n = View.combineMeasuredStates(j, localView.getMeasuredState());
      i11 = paramList.e;
      i7 = a(localView, bool) + b(localFlexItem, bool) + c(localFlexItem, bool);
      if (this.d.getFlexWrap() == 0) {
        break label1421;
      }
      if (!localFlexItem.k()) {
        break label1367;
      }
      j = 1;
      label728:
      if (j == 0) {
        break label1517;
      }
      if (paramList.a() <= 0) {
        break label1651;
      }
      if (i5 <= 0) {
        break label1427;
      }
      i = i5 - 1;
      label752:
      a((List)localObject, paramList, i, m);
    }
    label860:
    label899:
    label1019:
    label1123:
    label1270:
    label1367:
    label1421:
    label1427:
    label1517:
    label1550:
    label1560:
    label1607:
    label1614:
    label1644:
    label1651:
    for (int i = m + paramList.g;; i = m)
    {
      if (bool)
      {
        if (localFlexItem.b() == -1)
        {
          localView.measure(i6, this.d.b(paramInt2, this.d.getPaddingTop() + this.d.getPaddingBottom() + localFlexItem.n() + localFlexItem.p() + i, localFlexItem.b()));
          a(localView, i5);
        }
        paramList = new b();
        paramList.h = 1;
        paramList.e = (i1 + i2);
        paramList.o = i5;
        j = 0;
        k = Integer.MIN_VALUE;
        if (this.a != null) {
          this.a[i5] = ((List)localObject).size();
        }
        paramList.e += a(localView, bool) + b(localFlexItem, bool) + c(localFlexItem, bool);
        paramList.j += localFlexItem.d();
        paramList.k += localFlexItem.e();
        this.d.a(localView, i5, j, paramList);
        if (!bool) {
          break label1550;
        }
        m = localView.getMeasuredHeight();
        m = Math.max(k, m + d(localFlexItem, bool) + e(localFlexItem, bool) + this.d.a_(localView));
        paramList.g = Math.max(paramList.g, m);
        if (bool)
        {
          if (this.d.getFlexWrap() == 2) {
            break label1560;
          }
          k = paramList.l;
          i6 = localView.getBaseline();
          paramList.l = Math.max(k, localFlexItem.n() + i6);
        }
        if (!a(i5, i10, paramList)) {
          break label1644;
        }
        a((List)localObject, paramList, i5, i);
      }
      for (k = i + paramList.g;; k = i)
      {
        if ((paramInt5 != -1) && (((List)localObject).size() > 0) && (((b)((List)localObject).get(((List)localObject).size() - 1)).p >= paramInt5) && (i5 >= paramInt5) && (paramInt4 == 0))
        {
          k = -paramList.g;
          paramInt4 = 1;
        }
        for (;;)
        {
          if (k > paramInt3)
          {
            i6 = n;
            if (paramInt4 != 0) {}
          }
          else
          {
            i = paramInt4;
            paramInt4 = m;
            m = k;
            k = n;
            break;
            n = localFlexItem.b();
            break label494;
            n = this.d.a_(paramInt2, i3 + i4 + d(localFlexItem, false) + e(localFlexItem, false) + m, a(localFlexItem, false));
            i6 = this.d.b(paramInt1, i1 + i2 + b(localFlexItem, false) + c(localFlexItem, false), i6);
            localView.measure(n, i6);
            a(i5, n, i6, localView);
            break label638;
            if (i8 != 0)
            {
              int i12 = this.d.a(localView, i5, k);
              j = i7;
              if (i12 > 0) {
                j = i7 + i12;
              }
              if (i9 < j + i11)
              {
                j = 1;
                break label728;
              }
            }
            j = 0;
            break label728;
            i = 0;
            break label752;
            if (localFlexItem.a() != -1) {
              break label860;
            }
            localView.measure(this.d.a_(paramInt2, this.d.getPaddingLeft() + this.d.getPaddingRight() + localFlexItem.m() + localFlexItem.o() + i, localFlexItem.a()), i6);
            a(localView, i5);
            break label860;
            paramList.h += 1;
            i6 = i;
            j = k + 1;
            i = m;
            k = i6;
            break label899;
            m = localView.getMeasuredWidth();
            break label1019;
            k = paramList.l;
            i6 = localView.getMeasuredHeight();
            i7 = localView.getBaseline();
            paramList.l = Math.max(k, localFlexItem.p() + (i6 - i7));
            break label1123;
          }
          paramA.b = i6;
          return;
          n = paramInt4;
          i6 = k;
          k = j;
          paramInt4 = i;
          i = n;
          j = i6;
          break;
        }
      }
    }
  }
  
  final void a(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<b> paramList)
  {
    a(paramA, paramInt1, paramInt2, paramInt3, paramInt4, -1, paramList);
  }
  
  final void a(List<b> paramList, int paramInt)
  {
    if ((!c) && (this.a == null)) {
      throw new AssertionError();
    }
    if ((!c) && (this.b == null)) {
      throw new AssertionError();
    }
    int j = this.a[paramInt];
    int i = j;
    if (j == -1) {
      i = 0;
    }
    j = paramList.size() - 1;
    while (j >= i)
    {
      paramList.remove(j);
      j -= 1;
    }
    i = this.a.length - 1;
    if (paramInt > i) {
      Arrays.fill(this.a, -1);
    }
    for (;;)
    {
      i = this.b.length - 1;
      if (paramInt <= i) {
        break;
      }
      Arrays.fill(this.b, 0L);
      return;
      Arrays.fill(this.a, paramInt, i, -1);
    }
    Arrays.fill(this.b, paramInt, i, 0L);
  }
  
  final int[] a(SparseIntArray paramSparseIntArray)
  {
    int i = this.d.getFlexItemCount();
    return a(i, e(i), paramSparseIntArray);
  }
  
  final int[] a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, SparseIntArray paramSparseIntArray)
  {
    int i = this.d.getFlexItemCount();
    List localList = e(i);
    b localB = new b((byte)0);
    if ((paramView != null) && ((paramLayoutParams instanceof FlexItem)))
    {
      localB.b = ((FlexItem)paramLayoutParams).c();
      if ((paramInt != -1) && (paramInt != i)) {
        break label103;
      }
      localB.a = i;
    }
    for (;;)
    {
      localList.add(localB);
      return a(i + 1, localList, paramSparseIntArray);
      localB.b = 1;
      break;
      label103:
      if (paramInt < this.d.getFlexItemCount())
      {
        localB.a = paramInt;
        while (paramInt < i)
        {
          paramView = (b)localList.get(paramInt);
          paramView.a += 1;
          paramInt += 1;
        }
      }
      else
      {
        localB.a = i;
      }
    }
  }
  
  final void b(int paramInt)
  {
    if (this.f == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.f = new long[i];
    }
    while (this.f.length >= paramInt) {
      return;
    }
    int j = this.f.length * 2;
    int i = paramInt;
    if (j >= paramInt) {
      i = j;
    }
    this.f = Arrays.copyOf(this.f, i);
  }
  
  final void b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 0;
    int j = this.d.getFlexDirection();
    Object localObject1;
    switch (j)
    {
    default: 
      throw new IllegalArgumentException("Invalid flex direction: " + j);
    case 0: 
    case 1: 
      j = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt2);
      paramInt2 = j;
      localObject1 = this.d.getFlexLinesInternal();
      if (paramInt2 == 1073741824)
      {
        paramInt2 = this.d.getSumOfCrossSize() + paramInt3;
        if (((List)localObject1).size() != 1) {
          break label159;
        }
        ((b)((List)localObject1).get(0)).g = (paramInt1 - paramInt3);
      }
      break;
    }
    label159:
    float f5;
    label274:
    do
    {
      do
      {
        do
        {
          return;
          paramInt2 = View.MeasureSpec.getMode(paramInt1);
          paramInt1 = View.MeasureSpec.getSize(paramInt1);
          break;
        } while (((List)localObject1).size() < 2);
        switch (this.d.getAlignContent())
        {
        default: 
          return;
        case 1: 
          localObject2 = new b();
          ((b)localObject2).g = (paramInt1 - paramInt2);
          ((List)localObject1).add(0, localObject2);
          return;
        }
      } while (paramInt2 >= paramInt1);
      f5 = (paramInt1 - paramInt2) / ((List)localObject1).size();
      paramInt3 = ((List)localObject1).size();
      paramInt2 = 0;
      f1 = 0.0F;
    } while (paramInt2 >= paramInt3);
    Object localObject2 = (b)((List)localObject1).get(paramInt2);
    float f4 = ((b)localObject2).g + f5;
    float f3 = f4;
    float f2 = f1;
    if (paramInt2 == ((List)localObject1).size() - 1)
    {
      f3 = f4 + f1;
      f2 = 0.0F;
    }
    paramInt1 = Math.round(f3);
    float f1 = f2 + (f3 - paramInt1);
    if (f1 > 1.0F)
    {
      paramInt1 += 1;
      f1 -= 1.0F;
    }
    for (;;)
    {
      ((b)localObject2).g = paramInt1;
      paramInt2 += 1;
      break label274;
      if (f1 < -1.0F)
      {
        paramInt1 -= 1;
        f1 += 1.0F;
        continue;
        if (paramInt2 >= paramInt1)
        {
          this.d.setFlexLines(a((List)localObject1, paramInt1, paramInt2));
          return;
        }
        paramInt1 = (paramInt1 - paramInt2) / (((List)localObject1).size() * 2);
        localObject2 = new ArrayList();
        b localB1 = new b();
        localB1.g = paramInt1;
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          b localB2 = (b)((Iterator)localObject1).next();
          ((List)localObject2).add(localB1);
          ((List)localObject2).add(localB2);
          ((List)localObject2).add(localB1);
        }
        this.d.setFlexLines((List)localObject2);
        return;
        if (paramInt2 >= paramInt1) {
          break;
        }
        f3 = (paramInt1 - paramInt2) / (((List)localObject1).size() - 1);
        localObject2 = new ArrayList();
        paramInt2 = ((List)localObject1).size();
        f1 = 0.0F;
        paramInt1 = i;
        if (paramInt1 < paramInt2)
        {
          ((List)localObject2).add((b)((List)localObject1).get(paramInt1));
          if (paramInt1 == ((List)localObject1).size() - 1) {
            break label790;
          }
          localB1 = new b();
          if (paramInt1 == ((List)localObject1).size() - 2)
          {
            localB1.g = Math.round(f3 + f1);
            f1 = 0.0F;
            label658:
            f2 = f1 + (f3 - localB1.g);
            if (f2 <= 1.0F) {
              break label727;
            }
            localB1.g += 1;
            f1 = f2 - 1.0F;
            label697:
            ((List)localObject2).add(localB1);
          }
        }
        label727:
        label790:
        for (;;)
        {
          paramInt1 += 1;
          break;
          localB1.g = Math.round(f3);
          break label658;
          f1 = f2;
          if (f2 >= -1.0F) {
            break label697;
          }
          localB1.g -= 1;
          f1 = f2 + 1.0F;
          break label697;
          this.d.setFlexLines((List)localObject2);
          return;
          this.d.setFlexLines(a((List)localObject1, paramInt1, paramInt2));
          return;
        }
      }
    }
  }
  
  final void b(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<b> paramList)
  {
    a(paramA, paramInt1, paramInt2, paramInt3, 0, paramInt4, paramList);
  }
  
  final boolean b(SparseIntArray paramSparseIntArray)
  {
    int j = this.d.getFlexItemCount();
    if (paramSparseIntArray.size() != j) {
      return true;
    }
    int i = 0;
    while (i < j)
    {
      View localView = this.d.a(i);
      if ((localView != null) && (((FlexItem)localView.getLayoutParams()).c() != paramSparseIntArray.get(i))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  final void c(int paramInt)
  {
    if (this.b == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.b = new long[i];
    }
    while (this.b.length >= paramInt) {
      return;
    }
    int j = this.b.length * 2;
    int i = paramInt;
    if (j >= paramInt) {
      i = j;
    }
    this.b = Arrays.copyOf(this.b, i);
  }
  
  final void c(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<b> paramList)
  {
    a(paramA, paramInt2, paramInt1, paramInt3, paramInt4, -1, paramList);
  }
  
  final void d(int paramInt)
  {
    if (this.a == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.a = new int[i];
    }
    while (this.a.length >= paramInt) {
      return;
    }
    int j = this.a.length * 2;
    int i = paramInt;
    if (j >= paramInt) {
      i = j;
    }
    this.a = Arrays.copyOf(this.a, i);
  }
  
  final void d(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<b> paramList)
  {
    a(paramA, paramInt2, paramInt1, paramInt3, 0, paramInt4, paramList);
  }
  
  static final class a
  {
    List<b> a;
    int b;
    
    a() {}
    
    final void a()
    {
      this.a = null;
      this.b = 0;
    }
  }
  
  private static final class b
    implements Comparable<b>
  {
    int a;
    int b;
    
    private b() {}
    
    public final String toString()
    {
      return "Order{order=" + this.b + ", index=" + this.a + '}';
    }
  }
}
