import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class cmy
{
  public int[] a;
  public long[] b;
  private final cmw d;
  private boolean[] e;
  private long[] f;
  
  public cmy(cmw paramCmw)
  {
    this.d = paramCmw;
  }
  
  private int a(int paramInt1, FlexItem paramFlexItem, int paramInt2)
  {
    paramInt2 = this.d.a_(paramInt1, this.d.getPaddingLeft() + this.d.getPaddingRight() + paramFlexItem.m() + paramFlexItem.o() + paramInt2, paramFlexItem.a());
    int i = View.MeasureSpec.getSize(paramInt2);
    if (i > paramFlexItem.i()) {
      return View.MeasureSpec.makeMeasureSpec(paramFlexItem.i(), View.MeasureSpec.getMode(paramInt2));
    }
    paramInt1 = paramInt2;
    if (i < paramFlexItem.g()) {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramFlexItem.g(), View.MeasureSpec.getMode(paramInt2));
    }
    return paramInt1;
  }
  
  private int a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramView.getMeasuredWidth();
    }
    return paramView.getMeasuredHeight();
  }
  
  private int a(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.a();
    }
    return paramFlexItem.b();
  }
  
  private int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.d.getPaddingStart();
    }
    return this.d.getPaddingTop();
  }
  
  private List<cmx> a(List<cmx> paramList, int paramInt1, int paramInt2)
  {
    paramInt1 = (paramInt1 - paramInt2) / 2;
    ArrayList localArrayList = new ArrayList();
    cmx localCmx = new cmx();
    localCmx.g = paramInt1;
    paramInt2 = paramList.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      if (paramInt1 == 0) {
        localArrayList.add(localCmx);
      }
      localArrayList.add((cmx)paramList.get(paramInt1));
      if (paramInt1 == paramList.size() - 1) {
        localArrayList.add(localCmx);
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
  
  private void a(int paramInt1, int paramInt2, cmx paramCmx, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    if (paramCmx.j > 0.0F)
    {
      if (paramInt3 < paramCmx.e) {
        return;
      }
      int i2 = paramCmx.e;
      float f3 = (paramInt3 - paramCmx.e) / paramCmx.j;
      paramCmx.e = (paramInt4 + paramCmx.f);
      if (!paramBoolean) {
        paramCmx.g = Integer.MIN_VALUE;
      }
      int i1 = 0;
      int i = 0;
      float f1 = 0.0F;
      int j = 0;
      while (i1 < paramCmx.h)
      {
        int i3 = paramCmx.o + i1;
        View localView = this.d.b(i3);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          FlexItem localFlexItem = (FlexItem)localView.getLayoutParams();
          int k = this.d.f();
          int m;
          int n;
          float f2;
          float f5;
          float f4;
          double d1;
          int i4;
          if ((k != 0) && (k != 1))
          {
            m = localView.getMeasuredHeight();
            if (this.f != null) {
              m = b(this.f[i3]);
            }
            n = localView.getMeasuredWidth();
            if (this.f != null) {
              n = a(this.f[i3]);
            }
            f2 = f1;
            k = i;
            if ((this.e[i3] == 0) && (localFlexItem.d() > 0.0F))
            {
              f5 = m + localFlexItem.d() * f3;
              f4 = f5;
              f1 = f2;
              if (i1 == paramCmx.h - 1)
              {
                f4 = f5 + f2;
                f1 = 0.0F;
              }
              m = Math.round(f4);
              if (m > localFlexItem.j())
              {
                k = localFlexItem.j();
                this.e[i3] = true;
                paramCmx.j -= localFlexItem.d();
                i = 1;
              }
              else
              {
                f1 += f4 - m;
                d1 = f1;
                if (d1 > 1.0D)
                {
                  i = m + 1;
                  f1 = (float)(d1 - 1.0D);
                }
                for (;;)
                {
                  m = k;
                  k = i;
                  i = m;
                  break;
                  i = m;
                  if (d1 < -1.0D)
                  {
                    i = m - 1;
                    f1 = (float)(d1 + 1.0D);
                  }
                }
              }
              i4 = a(paramInt1, localFlexItem, paramCmx.m);
              k = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
              localView.measure(i4, k);
              n = localView.getMeasuredWidth();
              m = localView.getMeasuredHeight();
              a(i3, i4, k, localView);
              this.d.a(i3, localView);
              k = i;
              i = m;
            }
            else
            {
              i = m;
              f1 = f2;
            }
            j = Math.max(j, n + localFlexItem.m() + localFlexItem.o() + this.d.a_(localView));
            paramCmx.e += i + localFlexItem.n() + localFlexItem.p();
            i = j;
          }
          else
          {
            k = i;
            f2 = f1;
            i = localView.getMeasuredWidth();
            if (this.f != null) {
              i = a(this.f[i3]);
            }
            m = localView.getMeasuredHeight();
            if (this.f != null) {
              m = b(this.f[i3]);
            }
            if ((this.e[i3] == 0) && (localFlexItem.d() > 0.0F))
            {
              f5 = i + localFlexItem.d() * f3;
              m = paramCmx.h;
              i = 1;
              f4 = f5;
              f1 = f2;
              if (i1 == m - 1)
              {
                f4 = f5 + f2;
                f1 = 0.0F;
              }
              m = Math.round(f4);
              if (m > localFlexItem.i())
              {
                k = localFlexItem.i();
                this.e[i3] = true;
                paramCmx.j -= localFlexItem.d();
              }
              else
              {
                f1 += f4 - m;
                d1 = f1;
                if (d1 > 1.0D)
                {
                  i = m + 1;
                  f1 = (float)(d1 - 1.0D);
                }
                for (;;)
                {
                  m = k;
                  k = i;
                  i = m;
                  break;
                  i = m;
                  if (d1 < -1.0D)
                  {
                    i = m - 1;
                    f1 = (float)(d1 + 1.0D);
                  }
                }
              }
              i4 = b(paramInt2, localFlexItem, paramCmx.m);
              k = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
              localView.measure(k, i4);
              n = localView.getMeasuredWidth();
              m = localView.getMeasuredHeight();
              a(i3, k, i4, localView);
              this.d.a(i3, localView);
              k = i;
              i = n;
            }
            else
            {
              f1 = f2;
            }
            j = Math.max(j, m + localFlexItem.n() + localFlexItem.p() + this.d.a_(localView));
            paramCmx.e += i + localFlexItem.m() + localFlexItem.o();
            i = j;
          }
          paramCmx.g = Math.max(paramCmx.g, i);
          j = i;
          i = k;
        }
        i1 += 1;
      }
      if ((i != 0) && (i2 != paramCmx.e)) {
        a(paramInt1, paramInt2, paramCmx, paramInt3, paramInt4, true);
      }
      return;
    }
  }
  
  private void a(View paramView, int paramInt)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int j = paramView.getMeasuredWidth();
    int m = paramView.getMeasuredHeight();
    int i = localFlexItem.g();
    int k = 1;
    if (j < i) {}
    for (i = localFlexItem.g();; i = localFlexItem.i())
    {
      int n = 1;
      j = i;
      i = n;
      break label83;
      if (j <= localFlexItem.i()) {
        break;
      }
    }
    i = 0;
    label83:
    if (m < localFlexItem.h())
    {
      i = localFlexItem.h();
    }
    else if (m > localFlexItem.j())
    {
      i = localFlexItem.j();
    }
    else
    {
      k = i;
      i = m;
    }
    if (k != 0)
    {
      j = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
      i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      paramView.measure(j, i);
      a(paramInt, j, i, paramView);
      this.d.a(paramInt, paramView);
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = Math.min(Math.max(paramInt1 - localFlexItem.n() - localFlexItem.p() - this.d.a_(paramView), localFlexItem.h()), localFlexItem.j());
    if (this.f != null) {
      paramInt1 = a(this.f[paramInt2]);
    } else {
      paramInt1 = paramView.getMeasuredWidth();
    }
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    paramView.measure(paramInt1, i);
    a(paramInt2, paramInt1, i, paramView);
    this.d.a(paramInt2, paramView);
  }
  
  private void a(List<cmx> paramList, cmx paramCmx, int paramInt1, int paramInt2)
  {
    paramCmx.m = paramInt2;
    this.d.a(paramCmx);
    paramCmx.p = paramInt1;
    paramList.add(paramCmx);
  }
  
  private boolean a(int paramInt1, int paramInt2, cmx paramCmx)
  {
    return (paramInt1 == paramInt2 - 1) && (paramCmx.c() != 0);
  }
  
  private boolean a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, FlexItem paramFlexItem, int paramInt5, int paramInt6)
  {
    if (this.d.g() == 0) {
      return false;
    }
    if (paramFlexItem.k()) {
      return true;
    }
    if (paramInt1 == 0) {
      return false;
    }
    paramInt5 = this.d.a(paramView, paramInt5, paramInt6);
    paramInt1 = paramInt4;
    if (paramInt5 > 0) {
      paramInt1 = paramInt4 + paramInt5;
    }
    return paramInt2 < paramInt3 + paramInt1;
  }
  
  private int[] a(int paramInt, List<cna> paramList, SparseIntArray paramSparseIntArray)
  {
    Collections.sort(paramList);
    paramSparseIntArray.clear();
    int[] arrayOfInt = new int[paramInt];
    paramList = paramList.iterator();
    paramInt = 0;
    while (paramList.hasNext())
    {
      cna localCna = (cna)paramList.next();
      arrayOfInt[paramInt] = localCna.a;
      paramSparseIntArray.append(localCna.a, localCna.b);
      paramInt += 1;
    }
    return arrayOfInt;
  }
  
  private int b(int paramInt1, FlexItem paramFlexItem, int paramInt2)
  {
    paramInt2 = this.d.b(paramInt1, this.d.getPaddingTop() + this.d.getPaddingBottom() + paramFlexItem.n() + paramFlexItem.p() + paramInt2, paramFlexItem.b());
    int i = View.MeasureSpec.getSize(paramInt2);
    if (i > paramFlexItem.j()) {
      return View.MeasureSpec.makeMeasureSpec(paramFlexItem.j(), View.MeasureSpec.getMode(paramInt2));
    }
    paramInt1 = paramInt2;
    if (i < paramFlexItem.h()) {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramFlexItem.h(), View.MeasureSpec.getMode(paramInt2));
    }
    return paramInt1;
  }
  
  private int b(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramView.getMeasuredHeight();
    }
    return paramView.getMeasuredWidth();
  }
  
  private int b(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.b();
    }
    return paramFlexItem.a();
  }
  
  private int b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.d.getPaddingEnd();
    }
    return this.d.getPaddingBottom();
  }
  
  private void b(int paramInt1, int paramInt2, cmx paramCmx, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    cmx localCmx = paramCmx;
    int i2 = localCmx.e;
    if (localCmx.k > 0.0F)
    {
      if (paramInt3 > localCmx.e) {
        return;
      }
      float f5 = (localCmx.e - paramInt3) / localCmx.k;
      localCmx.e = (paramInt4 + localCmx.f);
      if (!paramBoolean) {
        localCmx.g = Integer.MIN_VALUE;
      }
      int m = 0;
      int i = 0;
      float f1 = 0.0F;
      int n = 0;
      while (m < localCmx.h)
      {
        int i3 = localCmx.o + m;
        View localView = this.d.b(i3);
        if ((localView != null) && (localView.getVisibility() != 8))
        {
          FlexItem localFlexItem = (FlexItem)localView.getLayoutParams();
          int j = this.d.f();
          int k;
          float f4;
          float f3;
          float f2;
          int i1;
          double d1;
          int i4;
          if ((j != 0) && (j != 1))
          {
            j = localView.getMeasuredHeight();
            if (this.f != null) {
              j = b(this.f[i3]);
            }
            k = localView.getMeasuredWidth();
            if (this.f != null) {
              k = a(this.f[i3]);
            }
            if ((this.e[i3] == 0) && (localFlexItem.e() > 0.0F))
            {
              f4 = j - localFlexItem.e() * f5;
              localCmx = paramCmx;
              f3 = f4;
              f2 = f1;
              if (m == localCmx.h - 1)
              {
                f3 = f4 + f1;
                f2 = 0.0F;
              }
              i1 = Math.round(f3);
              if (i1 < localFlexItem.h())
              {
                j = localFlexItem.h();
                this.e[i3] = true;
                localCmx.k -= localFlexItem.e();
                k = 1;
                f1 = f2;
              }
              else
              {
                f2 += f3 - i1;
                d1 = f2;
                if (d1 > 1.0D)
                {
                  j = i1 + 1;
                  f1 = f2 - 1.0F;
                  k = i;
                }
                else
                {
                  j = i1;
                  k = i;
                  f1 = f2;
                  if (d1 < -1.0D)
                  {
                    j = i1 - 1;
                    f1 = f2 + 1.0F;
                    k = i;
                  }
                }
              }
              i = a(paramInt1, localFlexItem, localCmx.m);
              i4 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
              localView.measure(i, i4);
              i1 = localView.getMeasuredWidth();
              j = localView.getMeasuredHeight();
              a(i3, i, i4, localView);
              this.d.a(i3, localView);
              i = k;
              k = i1;
            }
            localCmx = paramCmx;
            k = Math.max(n, k + localFlexItem.m() + localFlexItem.o() + this.d.a_(localView));
            localCmx.e += j + localFlexItem.n() + localFlexItem.p();
            j = k;
          }
          else
          {
            j = localView.getMeasuredWidth();
            if (this.f != null) {
              j = a(this.f[i3]);
            }
            k = localView.getMeasuredHeight();
            if (this.f != null) {
              k = b(this.f[i3]);
            }
            if ((this.e[i3] == 0) && (localFlexItem.e() > 0.0F))
            {
              f4 = j - localFlexItem.e() * f5;
              f3 = f4;
              f2 = f1;
              if (m == localCmx.h - 1)
              {
                f3 = f4 + f1;
                f2 = 0.0F;
              }
              i1 = Math.round(f3);
              if (i1 < localFlexItem.g())
              {
                j = localFlexItem.g();
                this.e[i3] = true;
                localCmx.k -= localFlexItem.e();
                k = 1;
                f1 = f2;
              }
              else
              {
                f2 += f3 - i1;
                d1 = f2;
                if (d1 > 1.0D)
                {
                  j = i1 + 1;
                  f1 = f2 - 1.0F;
                  k = i;
                }
                else
                {
                  j = i1;
                  k = i;
                  f1 = f2;
                  if (d1 < -1.0D)
                  {
                    j = i1 - 1;
                    f1 = f2 + 1.0F;
                    k = i;
                  }
                }
              }
              i = b(paramInt2, localFlexItem, localCmx.m);
              i4 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
              localView.measure(i4, i);
              j = localView.getMeasuredWidth();
              i1 = localView.getMeasuredHeight();
              a(i3, i4, i, localView);
              this.d.a(i3, localView);
              i = k;
              k = i1;
            }
            k = Math.max(n, k + localFlexItem.n() + localFlexItem.p() + this.d.a_(localView));
            localCmx.e += j + localFlexItem.m() + localFlexItem.o();
            j = k;
          }
          localCmx.g = Math.max(localCmx.g, j);
          n = j;
        }
        m += 1;
      }
      if ((i != 0) && (i2 != localCmx.e)) {
        b(paramInt1, paramInt2, paramCmx, paramInt3, paramInt4, true);
      }
      return;
    }
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = Math.min(Math.max(paramInt1 - localFlexItem.m() - localFlexItem.o() - this.d.a_(paramView), localFlexItem.g()), localFlexItem.i());
    if (this.f != null) {
      paramInt1 = b(this.f[paramInt2]);
    } else {
      paramInt1 = paramView.getMeasuredHeight();
    }
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    i = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    paramView.measure(i, paramInt1);
    a(paramInt2, i, paramInt1, paramView);
    this.d.a(paramInt2, paramView);
  }
  
  private int c(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.m();
    }
    return paramFlexItem.n();
  }
  
  private int c(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.d.getPaddingTop();
    }
    return this.d.getPaddingStart();
  }
  
  private int d(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.o();
    }
    return paramFlexItem.p();
  }
  
  private int d(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.d.getPaddingBottom();
    }
    return this.d.getPaddingEnd();
  }
  
  private int e(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.n();
    }
    return paramFlexItem.m();
  }
  
  private List<cna> e(int paramInt)
  {
    ArrayList localArrayList = new ArrayList(paramInt);
    int i = 0;
    while (i < paramInt)
    {
      FlexItem localFlexItem = (FlexItem)this.d.a(i).getLayoutParams();
      cna localCna = new cna(null);
      localCna.b = localFlexItem.c();
      localCna.a = i;
      localArrayList.add(localCna);
      i += 1;
    }
    return localArrayList;
  }
  
  private int f(FlexItem paramFlexItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramFlexItem.p();
    }
    return paramFlexItem.o();
  }
  
  private void f(int paramInt)
  {
    int i;
    if (this.e == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.e = new boolean[i];
      return;
    }
    if (this.e.length < paramInt)
    {
      int j = this.e.length * 2;
      i = paramInt;
      if (j >= paramInt) {
        i = j;
      }
      this.e = new boolean[i];
      return;
    }
    Arrays.fill(this.e, false);
  }
  
  public int a(long paramLong)
  {
    return (int)paramLong;
  }
  
  public void a()
  {
    a(0);
  }
  
  public void a(int paramInt)
  {
    if (paramInt >= this.d.b()) {
      return;
    }
    int j = this.d.f();
    cmx localCmx;
    Object localObject2;
    Object localObject3;
    if (this.d.i() == 4)
    {
      if (this.a != null) {
        paramInt = this.a[paramInt];
      } else {
        paramInt = 0;
      }
      localObject1 = this.d.m();
      int k = ((List)localObject1).size();
      while (paramInt < k)
      {
        localCmx = (cmx)((List)localObject1).get(paramInt);
        int m = localCmx.h;
        int i = 0;
        while (i < m)
        {
          int n = localCmx.o + i;
          if (i < this.d.b())
          {
            localObject2 = this.d.b(n);
            if ((localObject2 != null) && (((View)localObject2).getVisibility() != 8))
            {
              localObject3 = (FlexItem)((View)localObject2).getLayoutParams();
              if ((((FlexItem)localObject3).f() == -1) || (((FlexItem)localObject3).f() == 4)) {
                switch (j)
                {
                default: 
                  localObject1 = new StringBuilder();
                  ((StringBuilder)localObject1).append("Invalid flex direction: ");
                  ((StringBuilder)localObject1).append(j);
                  throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
                case 2: 
                case 3: 
                  b((View)localObject2, localCmx.g, n);
                  break;
                case 0: 
                case 1: 
                  a((View)localObject2, localCmx.g, n);
                }
              }
            }
          }
          i += 1;
        }
        paramInt += 1;
      }
    }
    Object localObject1 = this.d.m().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localCmx = (cmx)((Iterator)localObject1).next();
      localObject2 = localCmx.n.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Integer)((Iterator)localObject2).next();
        View localView = this.d.b(((Integer)localObject3).intValue());
        switch (j)
        {
        default: 
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Invalid flex direction: ");
          ((StringBuilder)localObject1).append(j);
          throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
        case 2: 
        case 3: 
          b(localView, localCmx.g, ((Integer)localObject3).intValue());
          break;
        case 0: 
        case 1: 
          a(localView, localCmx.g, ((Integer)localObject3).intValue());
        }
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, 0);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    f(this.d.b());
    if (paramInt3 >= this.d.b()) {
      return;
    }
    int i = this.d.f();
    int j;
    int k;
    switch (this.d.f())
    {
    default: 
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Invalid flex direction: ");
      ((StringBuilder)localObject).append(i);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 2: 
    case 3: 
      j = View.MeasureSpec.getMode(paramInt2);
      i = View.MeasureSpec.getSize(paramInt2);
      if (j != 1073741824) {
        i = this.d.k();
      }
      j = this.d.getPaddingTop() + this.d.getPaddingBottom();
      k = i;
      break;
    case 0: 
    case 1: 
      j = View.MeasureSpec.getMode(paramInt1);
      i = View.MeasureSpec.getSize(paramInt1);
      if (j != 1073741824) {
        i = this.d.k();
      }
      j = this.d.getPaddingLeft() + this.d.getPaddingRight();
      k = i;
    }
    i = 0;
    if (this.a != null) {
      i = this.a[paramInt3];
    }
    Object localObject = this.d.m();
    paramInt3 = ((List)localObject).size();
    while (i < paramInt3)
    {
      cmx localCmx = (cmx)((List)localObject).get(i);
      if (localCmx.e < k) {
        a(paramInt1, paramInt2, localCmx, k, j, false);
      } else {
        b(paramInt1, paramInt2, localCmx, k, j, false);
      }
      i += 1;
    }
  }
  
  public void a(View paramView, cmx paramCmx, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = this.d.i();
    if (localFlexItem.f() != -1) {
      i = localFlexItem.f();
    }
    int j = paramCmx.g;
    switch (i)
    {
    default: 
      return;
    case 3: 
      if (this.d.g() != 2)
      {
        i = Math.max(paramCmx.l - paramView.getBaseline(), localFlexItem.n());
        paramView.layout(paramInt1, paramInt2 + i, paramInt3, paramInt4 + i);
        return;
      }
      i = Math.max(paramCmx.l - paramView.getMeasuredHeight() + paramView.getBaseline(), localFlexItem.p());
      paramView.layout(paramInt1, paramInt2 - i, paramInt3, paramInt4 - i);
      return;
    case 2: 
      paramInt4 = (j - paramView.getMeasuredHeight() + localFlexItem.n() - localFlexItem.p()) / 2;
      if (this.d.g() != 2)
      {
        paramInt2 += paramInt4;
        paramView.layout(paramInt1, paramInt2, paramInt3, paramView.getMeasuredHeight() + paramInt2);
        return;
      }
      paramInt2 -= paramInt4;
      paramView.layout(paramInt1, paramInt2, paramInt3, paramView.getMeasuredHeight() + paramInt2);
      return;
    case 1: 
      if (this.d.g() != 2)
      {
        paramInt2 += j;
        paramView.layout(paramInt1, paramInt2 - paramView.getMeasuredHeight() - localFlexItem.p(), paramInt3, paramInt2 - localFlexItem.p());
        return;
      }
      paramView.layout(paramInt1, paramInt2 - j + paramView.getMeasuredHeight() + localFlexItem.n(), paramInt3, paramInt4 - j + paramView.getMeasuredHeight() + localFlexItem.n());
      return;
    }
    if (this.d.g() != 2)
    {
      paramView.layout(paramInt1, paramInt2 + localFlexItem.n(), paramInt3, paramInt4 + localFlexItem.n());
      return;
    }
    paramView.layout(paramInt1, paramInt2 - localFlexItem.p(), paramInt3, paramInt4 - localFlexItem.p());
  }
  
  public void a(View paramView, cmx paramCmx, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    FlexItem localFlexItem = (FlexItem)paramView.getLayoutParams();
    int i = this.d.i();
    if (localFlexItem.f() != -1) {
      i = localFlexItem.f();
    }
    int j = paramCmx.g;
    switch (i)
    {
    default: 
      return;
    case 2: 
      paramCmx = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
      i = (j - paramView.getMeasuredWidth() + sj.a(paramCmx) - sj.b(paramCmx)) / 2;
      if (!paramBoolean)
      {
        paramView.layout(paramInt1 + i, paramInt2, paramInt3 + i, paramInt4);
        return;
      }
      paramView.layout(paramInt1 - i, paramInt2, paramInt3 - i, paramInt4);
      return;
    case 1: 
      if (!paramBoolean)
      {
        paramView.layout(paramInt1 + j - paramView.getMeasuredWidth() - localFlexItem.o(), paramInt2, paramInt3 + j - paramView.getMeasuredWidth() - localFlexItem.o(), paramInt4);
        return;
      }
      paramView.layout(paramInt1 - j + paramView.getMeasuredWidth() + localFlexItem.m(), paramInt2, paramInt3 - j + paramView.getMeasuredWidth() + localFlexItem.m(), paramInt4);
      return;
    }
    if (!paramBoolean)
    {
      paramView.layout(paramInt1 + localFlexItem.m(), paramInt2, paramInt3 + localFlexItem.m(), paramInt4);
      return;
    }
    paramView.layout(paramInt1 - localFlexItem.o(), paramInt2, paramInt3 - localFlexItem.o(), paramInt4);
  }
  
  public void a(cmz paramCmz, int paramInt1, int paramInt2)
  {
    a(paramCmz, paramInt1, paramInt2, Integer.MAX_VALUE, 0, -1, null);
  }
  
  public void a(cmz paramCmz, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, List<cmx> paramList)
  {
    int i3 = paramInt5;
    boolean bool = this.d.j();
    int i4 = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt1);
    Object localObject;
    if (paramList == null) {
      localObject = new ArrayList();
    } else {
      localObject = paramList;
    }
    paramCmz.a = ((List)localObject);
    if (i3 == -1) {
      i = 1;
    } else {
      i = 0;
    }
    int j = a(bool);
    int m = b(bool);
    int i8 = c(bool);
    int i9 = d(bool);
    paramList = new cmx();
    paramList.o = paramInt4;
    m += j;
    paramList.e = m;
    int i2 = this.d.b();
    int i6 = 0;
    int i1 = 0;
    int i5 = 0;
    int n = Integer.MIN_VALUE;
    j = i;
    int i = k;
    k = i2;
    i2 = i6;
    for (;;)
    {
      int i7 = paramInt1;
      i6 = i1;
      if (paramInt4 >= k) {
        break;
      }
      View localView = this.d.b(paramInt4);
      if (localView == null)
      {
        if (a(paramInt4, k, paramList)) {
          a((List)localObject, paramList, paramInt4, i2);
        }
      }
      else
      {
        if (localView.getVisibility() != 8) {
          break label309;
        }
        paramList.i += 1;
        paramList.h += 1;
        if (a(paramInt4, k, paramList)) {
          a((List)localObject, paramList, paramInt4, i2);
        }
      }
      i7 = i;
      i = i3;
      i6 = paramInt4;
      paramInt4 = i7;
      break label1404;
      label309:
      FlexItem localFlexItem = (FlexItem)localView.getLayoutParams();
      if (localFlexItem.f() == 4) {
        paramList.n.add(Integer.valueOf(paramInt4));
      }
      i6 = a(localFlexItem, bool);
      i3 = i6;
      if (localFlexItem.l() != -1.0F)
      {
        i3 = i6;
        if (i4 == 1073741824) {
          i3 = Math.round(i * localFlexItem.l());
        }
      }
      if (bool)
      {
        i6 = this.d.a_(i7, m + c(localFlexItem, true) + d(localFlexItem, true), i3);
        i3 = this.d.b(paramInt2, i8 + i9 + e(localFlexItem, true) + f(localFlexItem, true) + i2, b(localFlexItem, true));
        localView.measure(i6, i3);
        a(paramInt4, i6, i3, localView);
      }
      else
      {
        i10 = this.d.a_(paramInt2, i8 + i9 + e(localFlexItem, false) + f(localFlexItem, false) + i2, b(localFlexItem, false));
        i6 = this.d.b(i7, c(localFlexItem, false) + m + d(localFlexItem, false), i3);
        localView.measure(i10, i6);
        a(paramInt4, i10, i6, localView);
      }
      this.d.a(paramInt4, localView);
      a(localView, paramInt4);
      i1 = View.combineMeasuredStates(i1, localView.getMeasuredState());
      i7 = paramList.e;
      int i10 = a(localView, bool);
      int i11 = c(localFlexItem, bool);
      int i12 = d(localFlexItem, bool);
      i3 = i;
      if (a(localView, i4, i, i7, i12 + (i10 + i11), localFlexItem, paramInt4, i5))
      {
        if (paramList.c() > 0)
        {
          i = paramInt4;
          if (i > 0) {
            i -= 1;
          } else {
            i = 0;
          }
          a((List)localObject, paramList, i, i2);
          i = paramList.g + i2;
        }
        else
        {
          i = i2;
        }
        n = paramInt4;
        if (bool)
        {
          if (localFlexItem.b() == -1)
          {
            localView.measure(i6, this.d.b(paramInt2, this.d.getPaddingTop() + this.d.getPaddingBottom() + localFlexItem.n() + localFlexItem.p() + i, localFlexItem.b()));
            a(localView, n);
          }
        }
        else if (localFlexItem.a() == -1)
        {
          localView.measure(this.d.a_(paramInt2, this.d.getPaddingLeft() + this.d.getPaddingRight() + localFlexItem.m() + localFlexItem.o() + i, localFlexItem.a()), i6);
          a(localView, n);
        }
        paramList = new cmx();
        paramList.h = 1;
        paramList.e = m;
        paramList.o = n;
        i2 = i;
        n = Integer.MIN_VALUE;
        i = 0;
      }
      else
      {
        paramList.h += 1;
        i = i5 + 1;
      }
      i6 = paramInt4;
      if (this.a != null) {
        this.a[i6] = ((List)localObject).size();
      }
      paramList.e += a(localView, bool) + c(localFlexItem, bool) + d(localFlexItem, bool);
      paramList.j += localFlexItem.d();
      paramList.k += localFlexItem.e();
      this.d.a(localView, i6, i, paramList);
      n = Math.max(n, b(localView, bool) + e(localFlexItem, bool) + f(localFlexItem, bool) + this.d.a_(localView));
      paramList.g = Math.max(paramList.g, n);
      if (bool) {
        if (this.d.g() != 2) {
          paramList.l = Math.max(paramList.l, localView.getBaseline() + localFlexItem.n());
        } else {
          paramList.l = Math.max(paramList.l, localView.getMeasuredHeight() - localView.getBaseline() + localFlexItem.p());
        }
      }
      paramInt4 = i2;
      if (a(i6, k, paramList))
      {
        a((List)localObject, paramList, i6, i2);
        paramInt4 = i2 + paramList.g;
      }
      i2 = paramInt5;
      if ((i2 != -1) && (((List)localObject).size() > 0) && (((cmx)((List)localObject).get(((List)localObject).size() - 1)).p >= i2) && (i6 >= i2) && (j == 0))
      {
        paramInt4 = -paramList.a();
        j = 1;
      }
      if ((paramInt4 > paramInt3) && (j != 0))
      {
        i6 = i1;
        break;
      }
      i7 = paramInt4;
      i5 = i;
      paramInt4 = i3;
      i = i2;
      i2 = i7;
      label1404:
      i6 += 1;
      i3 = i;
      i = paramInt4;
      paramInt4 = i6;
    }
    paramCmz.b = i6;
  }
  
  public void a(cmz paramCmz, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<cmx> paramList)
  {
    a(paramCmz, paramInt1, paramInt2, paramInt3, paramInt4, -1, paramList);
  }
  
  public void a(List<cmx> paramList, int paramInt)
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
    } else {
      Arrays.fill(this.a, paramInt, i, -1);
    }
    i = this.b.length - 1;
    if (paramInt > i)
    {
      Arrays.fill(this.b, 0L);
      return;
    }
    Arrays.fill(this.b, paramInt, i, 0L);
  }
  
  public int[] a(SparseIntArray paramSparseIntArray)
  {
    int i = this.d.b();
    return a(i, e(i), paramSparseIntArray);
  }
  
  public int[] a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, SparseIntArray paramSparseIntArray)
  {
    int i = this.d.b();
    List localList = e(i);
    cna localCna = new cna(null);
    if ((paramView != null) && ((paramLayoutParams instanceof FlexItem))) {
      localCna.b = ((FlexItem)paramLayoutParams).c();
    } else {
      localCna.b = 1;
    }
    if ((paramInt != -1) && (paramInt != i))
    {
      if (paramInt < this.d.b())
      {
        localCna.a = paramInt;
        while (paramInt < i)
        {
          paramView = (cna)localList.get(paramInt);
          paramView.a += 1;
          paramInt += 1;
        }
      }
      localCna.a = i;
    }
    else
    {
      localCna.a = i;
    }
    localList.add(localCna);
    return a(i + 1, localList, paramSparseIntArray);
  }
  
  public int b(long paramLong)
  {
    return (int)(paramLong >> 32);
  }
  
  long b(int paramInt1, int paramInt2)
  {
    long l = paramInt2;
    return paramInt1 & 0xFFFFFFFF | l << 32;
  }
  
  public void b(int paramInt)
  {
    int i;
    if (this.f == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.f = new long[i];
      return;
    }
    if (this.f.length < paramInt)
    {
      int j = this.f.length * 2;
      i = paramInt;
      if (j >= paramInt) {
        i = j;
      }
      this.f = Arrays.copyOf(this.f, i);
    }
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = this.d.f();
    switch (i)
    {
    default: 
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Invalid flex direction: ");
      ((StringBuilder)localObject1).append(i);
      throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
    case 2: 
    case 3: 
      paramInt2 = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      break;
    case 0: 
    case 1: 
      i = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt2);
      paramInt2 = i;
    }
    Object localObject1 = this.d.m();
    if (paramInt2 == 1073741824)
    {
      int j = this.d.l() + paramInt3;
      int k = ((List)localObject1).size();
      i = 0;
      paramInt2 = 0;
      if (k == 1)
      {
        ((cmx)((List)localObject1).get(0)).g = (paramInt1 - paramInt3);
        return;
      }
      if (((List)localObject1).size() >= 2)
      {
        float f5;
        float f1;
        switch (this.d.h())
        {
        default: 
          return;
        case 5: 
          if (j >= paramInt1) {
            return;
          }
          f5 = (paramInt1 - j) / ((List)localObject1).size();
          i = ((List)localObject1).size();
          f1 = 0.0F;
        }
        while (paramInt2 < i)
        {
          Object localObject2 = (cmx)((List)localObject1).get(paramInt2);
          float f4 = ((cmx)localObject2).g + f5;
          float f3 = f4;
          float f2 = f1;
          if (paramInt2 == ((List)localObject1).size() - 1)
          {
            f3 = f4 + f1;
            f2 = 0.0F;
          }
          paramInt3 = Math.round(f3);
          f2 += f3 - paramInt3;
          if (f2 > 1.0F)
          {
            paramInt1 = paramInt3 + 1;
            f1 = f2 - 1.0F;
          }
          else
          {
            paramInt1 = paramInt3;
            f1 = f2;
            if (f2 < -1.0F)
            {
              paramInt1 = paramInt3 - 1;
              f1 = f2 + 1.0F;
            }
          }
          ((cmx)localObject2).g = paramInt1;
          paramInt2 += 1;
          continue;
          if (j >= paramInt1)
          {
            this.d.a(a((List)localObject1, paramInt1, j));
            return;
          }
          paramInt1 = (paramInt1 - j) / (((List)localObject1).size() * 2);
          localObject2 = new ArrayList();
          cmx localCmx1 = new cmx();
          localCmx1.g = paramInt1;
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            cmx localCmx2 = (cmx)((Iterator)localObject1).next();
            ((List)localObject2).add(localCmx1);
            ((List)localObject2).add(localCmx2);
            ((List)localObject2).add(localCmx1);
          }
          this.d.a((List)localObject2);
          return;
          if (j >= paramInt1) {
            return;
          }
          f3 = (paramInt1 - j) / (((List)localObject1).size() - 1);
          localObject2 = new ArrayList();
          paramInt2 = ((List)localObject1).size();
          f1 = 0.0F;
          paramInt1 = i;
          while (paramInt1 < paramInt2)
          {
            ((List)localObject2).add((cmx)((List)localObject1).get(paramInt1));
            f2 = f1;
            if (paramInt1 != ((List)localObject1).size() - 1)
            {
              localCmx1 = new cmx();
              if (paramInt1 == ((List)localObject1).size() - 2)
              {
                localCmx1.g = Math.round(f1 + f3);
                f1 = 0.0F;
              }
              else
              {
                localCmx1.g = Math.round(f3);
              }
              f2 = f1 + (f3 - localCmx1.g);
              if (f2 > 1.0F)
              {
                localCmx1.g += 1;
                f1 = f2 - 1.0F;
              }
              else
              {
                f1 = f2;
                if (f2 < -1.0F)
                {
                  localCmx1.g -= 1;
                  f1 = f2 + 1.0F;
                }
              }
              ((List)localObject2).add(localCmx1);
              f2 = f1;
            }
            paramInt1 += 1;
            f1 = f2;
          }
          this.d.a((List)localObject2);
          return;
          this.d.a(a((List)localObject1, paramInt1, j));
          return;
          localObject2 = new cmx();
          ((cmx)localObject2).g = (paramInt1 - j);
          ((List)localObject1).add(0, localObject2);
        }
      }
    }
  }
  
  public void b(cmz paramCmz, int paramInt1, int paramInt2)
  {
    a(paramCmz, paramInt2, paramInt1, Integer.MAX_VALUE, 0, -1, null);
  }
  
  public void b(cmz paramCmz, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<cmx> paramList)
  {
    a(paramCmz, paramInt1, paramInt2, paramInt3, 0, paramInt4, paramList);
  }
  
  public boolean b(SparseIntArray paramSparseIntArray)
  {
    int j = this.d.b();
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
  
  public void c(int paramInt)
  {
    int i;
    if (this.b == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.b = new long[i];
      return;
    }
    if (this.b.length < paramInt)
    {
      int j = this.b.length * 2;
      i = paramInt;
      if (j >= paramInt) {
        i = j;
      }
      this.b = Arrays.copyOf(this.b, i);
    }
  }
  
  public void c(cmz paramCmz, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<cmx> paramList)
  {
    a(paramCmz, paramInt2, paramInt1, paramInt3, paramInt4, -1, paramList);
  }
  
  public void d(int paramInt)
  {
    int i;
    if (this.a == null)
    {
      i = paramInt;
      if (paramInt < 10) {
        i = 10;
      }
      this.a = new int[i];
      return;
    }
    if (this.a.length < paramInt)
    {
      int j = this.a.length * 2;
      i = paramInt;
      if (j >= paramInt) {
        i = j;
      }
      this.a = Arrays.copyOf(this.a, i);
    }
  }
  
  public void d(cmz paramCmz, int paramInt1, int paramInt2, int paramInt3, int paramInt4, List<cmx> paramList)
  {
    a(paramCmz, paramInt2, paramInt1, paramInt3, 0, paramInt4, paramList);
  }
}
