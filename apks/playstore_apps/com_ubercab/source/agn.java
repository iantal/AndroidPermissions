import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class agn
{
  final ArrayList<agw> a = new ArrayList();
  public ArrayList<agw> b = null;
  final ArrayList<agw> c = new ArrayList();
  int d = 2;
  agl e;
  private final List<agw> g = Collections.unmodifiableList(this.a);
  private int h = 2;
  private agu i;
  
  public agn(RecyclerView paramRecyclerView) {}
  
  private void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int j = paramViewGroup.getChildCount() - 1;
    while (j >= 0)
    {
      View localView = paramViewGroup.getChildAt(j);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, true);
      }
      j -= 1;
    }
    if (!paramBoolean) {
      return;
    }
    if (paramViewGroup.getVisibility() == 4)
    {
      paramViewGroup.setVisibility(0);
      paramViewGroup.setVisibility(4);
      return;
    }
    j = paramViewGroup.getVisibility();
    paramViewGroup.setVisibility(4);
    paramViewGroup.setVisibility(j);
  }
  
  private boolean a(agw paramAgw, int paramInt1, int paramInt2, long paramLong)
  {
    paramAgw.m = this.f;
    int j = paramAgw.h();
    long l = this.f.E();
    if ((paramLong != Long.MAX_VALUE) && (!this.e.b(j, l, paramLong))) {
      return false;
    }
    this.f.l.b(paramAgw, paramInt1);
    paramLong = this.f.E();
    this.e.b(paramAgw.h(), paramLong - l);
    e(paramAgw);
    if (this.f.B.a()) {
      paramAgw.g = paramInt2;
    }
    return true;
  }
  
  private void e(agw paramAgw)
  {
    if (this.f.s())
    {
      View localView = paramAgw.a;
      if (tb.d(localView) == 0) {
        tb.b(localView, 1);
      }
      if (!tb.a(localView))
      {
        paramAgw.b(16384);
        tb.a(localView, this.f.F.c());
      }
    }
  }
  
  private void f(agw paramAgw)
  {
    if ((paramAgw.a instanceof ViewGroup)) {
      a((ViewGroup)paramAgw.a, false);
    }
  }
  
  agw a(int paramInt, boolean paramBoolean, long paramLong)
  {
    if ((paramInt >= 0) && (paramInt < this.f.B.e()))
    {
      boolean bool2 = this.f.B.a();
      boolean bool1 = true;
      if (bool2)
      {
        localObject2 = f(paramInt);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          k = 1;
          break label70;
        }
      }
      else
      {
        localObject1 = null;
      }
      int k = 0;
      Object localObject2 = localObject1;
      label70:
      localObject1 = localObject2;
      int j = k;
      if (localObject2 == null)
      {
        localObject2 = b(paramInt, paramBoolean);
        localObject1 = localObject2;
        j = k;
        if (localObject2 != null) {
          if (!a((agw)localObject2))
          {
            if (!paramBoolean)
            {
              ((agw)localObject2).b(4);
              if (((agw)localObject2).i())
              {
                this.f.removeDetachedView(((agw)localObject2).a, false);
                ((agw)localObject2).j();
              }
              else if (((agw)localObject2).k())
              {
                ((agw)localObject2).l();
              }
              b((agw)localObject2);
            }
            localObject1 = null;
            j = k;
          }
          else
          {
            j = 1;
            localObject1 = localObject2;
          }
        }
      }
      localObject2 = localObject1;
      int m = j;
      if (localObject1 == null)
      {
        m = this.f.e.b(paramInt);
        if ((m >= 0) && (m < this.f.l.a()))
        {
          int n = this.f.l.b(m);
          k = j;
          if (this.f.l.d())
          {
            localObject2 = a(this.f.l.a(m), n, paramBoolean);
            localObject1 = localObject2;
            k = j;
            if (localObject2 != null)
            {
              ((agw)localObject2).c = m;
              k = 1;
              localObject1 = localObject2;
            }
          }
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = localObject1;
            if (this.i != null)
            {
              View localView = this.i.a(this, paramInt, n);
              localObject2 = localObject1;
              if (localView != null)
              {
                localObject2 = this.f.b(localView);
                if (localObject2 != null)
                {
                  if (((agw)localObject2).c())
                  {
                    localObject1 = new StringBuilder();
                    ((StringBuilder)localObject1).append("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
                    ((StringBuilder)localObject1).append(this.f.a());
                    throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
                  }
                }
                else
                {
                  localObject1 = new StringBuilder();
                  ((StringBuilder)localObject1).append("getViewForPositionAndType returned a view which does not have a ViewHolder");
                  ((StringBuilder)localObject1).append(this.f.a());
                  throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
                }
              }
            }
          }
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject2 = g().a(n);
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              ((agw)localObject2).v();
              localObject1 = localObject2;
              if (RecyclerView.a)
              {
                f((agw)localObject2);
                localObject1 = localObject2;
              }
            }
          }
          localObject2 = localObject1;
          m = k;
          if (localObject1 == null)
          {
            long l1 = this.f.E();
            if ((paramLong != Long.MAX_VALUE) && (!this.e.a(n, l1, paramLong))) {
              return null;
            }
            localObject2 = this.f.l.c(this.f, n);
            if (RecyclerView.G())
            {
              localObject1 = RecyclerView.k(((agw)localObject2).a);
              if (localObject1 != null) {
                ((agw)localObject2).b = new WeakReference(localObject1);
              }
            }
            long l2 = this.f.E();
            this.e.a(n, l2 - l1);
            break label754;
          }
        }
        else
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Inconsistency detected. Invalid item position ");
          ((StringBuilder)localObject1).append(paramInt);
          ((StringBuilder)localObject1).append("(offset:");
          ((StringBuilder)localObject1).append(m);
          ((StringBuilder)localObject1).append(").");
          ((StringBuilder)localObject1).append("state:");
          ((StringBuilder)localObject1).append(this.f.B.e());
          ((StringBuilder)localObject1).append(this.f.a());
          throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
        }
      }
      k = m;
      label754:
      if ((k != 0) && (!this.f.B.a()) && (((agw)localObject2).a(8192)))
      {
        ((agw)localObject2).a(0, 8192);
        if (this.f.B.i)
        {
          j = afy.e((agw)localObject2);
          localObject1 = this.f.x.a(this.f.B, (agw)localObject2, j | 0x1000, ((agw)localObject2).u());
          this.f.a((agw)localObject2, (agb)localObject1);
        }
      }
      if ((this.f.B.a()) && (((agw)localObject2).p())) {
        ((agw)localObject2).g = paramInt;
      } else {
        if ((!((agw)localObject2).p()) || (((agw)localObject2).o()) || (((agw)localObject2).n())) {
          break label917;
        }
      }
      paramBoolean = false;
      break label937;
      label917:
      paramBoolean = a((agw)localObject2, this.f.e.b(paramInt), paramInt, paramLong);
      label937:
      localObject1 = ((agw)localObject2).a.getLayoutParams();
      if (localObject1 == null)
      {
        localObject1 = (RecyclerView.LayoutParams)this.f.generateDefaultLayoutParams();
        ((agw)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else if (!this.f.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
      {
        localObject1 = (RecyclerView.LayoutParams)this.f.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
        ((agw)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else
      {
        localObject1 = (RecyclerView.LayoutParams)localObject1;
      }
      ((RecyclerView.LayoutParams)localObject1).c = ((agw)localObject2);
      if ((k != 0) && (paramBoolean)) {
        paramBoolean = bool1;
      } else {
        paramBoolean = false;
      }
      ((RecyclerView.LayoutParams)localObject1).f = paramBoolean;
      return localObject2;
    }
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Invalid item position ");
    ((StringBuilder)localObject1).append(paramInt);
    ((StringBuilder)localObject1).append("(");
    ((StringBuilder)localObject1).append(paramInt);
    ((StringBuilder)localObject1).append("). Item count:");
    ((StringBuilder)localObject1).append(this.f.B.e());
    ((StringBuilder)localObject1).append(this.f.a());
    throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
  }
  
  agw a(long paramLong, int paramInt, boolean paramBoolean)
  {
    int j = this.a.size() - 1;
    agw localAgw;
    while (j >= 0)
    {
      localAgw = (agw)this.a.get(j);
      if ((localAgw.g() == paramLong) && (!localAgw.k()))
      {
        if (paramInt == localAgw.h())
        {
          localAgw.b(32);
          if ((localAgw.q()) && (!this.f.B.a())) {
            localAgw.a(2, 14);
          }
          return localAgw;
        }
        if (!paramBoolean)
        {
          this.a.remove(j);
          this.f.removeDetachedView(localAgw.a, false);
          b(localAgw.a);
        }
      }
      j -= 1;
    }
    j = this.c.size() - 1;
    while (j >= 0)
    {
      localAgw = (agw)this.c.get(j);
      if (localAgw.g() == paramLong)
      {
        if (paramInt == localAgw.h())
        {
          if (!paramBoolean) {
            this.c.remove(j);
          }
          return localAgw;
        }
        if (!paramBoolean)
        {
          d(j);
          return null;
        }
      }
      j -= 1;
    }
    return null;
  }
  
  View a(int paramInt, boolean paramBoolean)
  {
    return a(paramInt, paramBoolean, Long.MAX_VALUE).a;
  }
  
  public void a()
  {
    this.a.clear();
    d();
  }
  
  public void a(int paramInt)
  {
    this.h = paramInt;
    b();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int j;
    int k;
    int m;
    if (paramInt1 < paramInt2)
    {
      j = paramInt1;
      k = paramInt2;
      m = -1;
    }
    else
    {
      k = paramInt1;
      j = paramInt2;
      m = 1;
    }
    int i1 = this.c.size();
    int n = 0;
    while (n < i1)
    {
      agw localAgw = (agw)this.c.get(n);
      if ((localAgw != null) && (localAgw.c >= j) && (localAgw.c <= k)) {
        if (localAgw.c == paramInt1) {
          localAgw.a(paramInt2 - paramInt1, false);
        } else {
          localAgw.a(m, false);
        }
      }
      n += 1;
    }
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int j = this.c.size() - 1;
    while (j >= 0)
    {
      agw localAgw = (agw)this.c.get(j);
      if (localAgw != null) {
        if (localAgw.c >= paramInt1 + paramInt2)
        {
          localAgw.a(-paramInt2, paramBoolean);
        }
        else if (localAgw.c >= paramInt1)
        {
          localAgw.b(8);
          d(j);
        }
      }
      j -= 1;
    }
  }
  
  public void a(afu paramAfu1, afu paramAfu2, boolean paramBoolean)
  {
    a();
    g().a(paramAfu1, paramAfu2, paramBoolean);
  }
  
  public void a(agl paramAgl)
  {
    if (this.e != null) {
      this.e.b();
    }
    this.e = paramAgl;
    if (paramAgl != null) {
      this.e.a(this.f.cJ_());
    }
  }
  
  void a(agw paramAgw, boolean paramBoolean)
  {
    RecyclerView.c(paramAgw);
    if (paramAgw.a(16384))
    {
      paramAgw.a(0, 16384);
      tb.a(paramAgw.a, null);
    }
    if (paramBoolean) {
      d(paramAgw);
    }
    paramAgw.m = null;
    g().a(paramAgw);
  }
  
  public void a(View paramView)
  {
    agw localAgw = RecyclerView.e(paramView);
    if (localAgw.r()) {
      this.f.removeDetachedView(paramView, false);
    }
    if (localAgw.i()) {
      localAgw.j();
    } else if (localAgw.k()) {
      localAgw.l();
    }
    b(localAgw);
  }
  
  boolean a(agw paramAgw)
  {
    if (paramAgw.q()) {
      return this.f.B.a();
    }
    if ((paramAgw.c >= 0) && (paramAgw.c < this.f.l.a()))
    {
      boolean bool2 = this.f.B.a();
      boolean bool1 = false;
      if ((!bool2) && (this.f.l.b(paramAgw.c) != paramAgw.h())) {
        return false;
      }
      if (this.f.l.d())
      {
        if (paramAgw.g() == this.f.l.a(paramAgw.c)) {
          bool1 = true;
        }
        return bool1;
      }
      return true;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Inconsistency detected. Invalid view holder adapter position");
    localStringBuilder.append(paramAgw);
    localStringBuilder.append(this.f.a());
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public int b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.f.B.e()))
    {
      if (!this.f.B.a()) {
        return paramInt;
      }
      return this.f.e.b(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("invalid position ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(". State ");
    localStringBuilder.append("item count is ");
    localStringBuilder.append(this.f.B.e());
    localStringBuilder.append(this.f.a());
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  agw b(int paramInt, boolean paramBoolean)
  {
    int m = this.a.size();
    int k = 0;
    int j = 0;
    agw localAgw;
    while (j < m)
    {
      localAgw = (agw)this.a.get(j);
      if ((!localAgw.k()) && (localAgw.d() == paramInt) && (!localAgw.n()) && ((this.f.B.f) || (!localAgw.q())))
      {
        localAgw.b(32);
        return localAgw;
      }
      j += 1;
    }
    if (!paramBoolean)
    {
      Object localObject = this.f.f.c(paramInt);
      if (localObject != null)
      {
        localAgw = RecyclerView.e((View)localObject);
        this.f.f.e((View)localObject);
        paramInt = this.f.f.b((View)localObject);
        if (paramInt != -1)
        {
          this.f.f.e(paramInt);
          c((View)localObject);
          localAgw.b(8224);
          return localAgw;
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("layout index should not be -1 after unhiding a view:");
        ((StringBuilder)localObject).append(localAgw);
        ((StringBuilder)localObject).append(this.f.a());
        throw new IllegalStateException(((StringBuilder)localObject).toString());
      }
    }
    m = this.c.size();
    j = k;
    while (j < m)
    {
      localAgw = (agw)this.c.get(j);
      if ((!localAgw.n()) && (localAgw.d() == paramInt))
      {
        if (!paramBoolean) {
          this.c.remove(j);
        }
        return localAgw;
      }
      j += 1;
    }
    return null;
  }
  
  public void b()
  {
    if (this.f.m != null) {
      j = this.f.m.x;
    } else {
      j = 0;
    }
    this.d = (this.h + j);
    int j = this.c.size() - 1;
    while ((j >= 0) && (this.c.size() > this.d))
    {
      d(j);
      j -= 1;
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    int k = this.c.size();
    int j = 0;
    while (j < k)
    {
      agw localAgw = (agw)this.c.get(j);
      if ((localAgw != null) && (localAgw.c >= paramInt1)) {
        localAgw.a(paramInt2, true);
      }
      j += 1;
    }
  }
  
  public void b(agw paramAgw)
  {
    boolean bool2 = paramAgw.i();
    boolean bool1 = false;
    int m = 0;
    if ((!bool2) && (paramAgw.a.getParent() == null))
    {
      if (!paramAgw.r())
      {
        if (!paramAgw.c())
        {
          bool1 = agw.a(paramAgw);
          int j;
          if ((this.f.l != null) && (bool1) && (this.f.l.b(paramAgw))) {
            j = 1;
          } else {
            j = 0;
          }
          int k;
          if ((j == 0) && (!paramAgw.w()))
          {
            j = 0;
            k = m;
            m = j;
          }
          else
          {
            if ((this.d > 0) && (!paramAgw.a(526)))
            {
              k = this.c.size();
              j = k;
              if (k >= this.d)
              {
                j = k;
                if (k > 0)
                {
                  d(0);
                  j = k - 1;
                }
              }
              k = j;
              if (RecyclerView.G())
              {
                k = j;
                if (j > 0)
                {
                  k = j;
                  if (!this.f.A.a(paramAgw.c))
                  {
                    j -= 1;
                    while (j >= 0)
                    {
                      k = ((agw)this.c.get(j)).c;
                      if (!this.f.A.a(k)) {
                        break;
                      }
                      j -= 1;
                    }
                    k = j + 1;
                  }
                }
              }
              this.c.add(k, paramAgw);
              j = 1;
            }
            else
            {
              j = 0;
            }
            k = m;
            m = j;
            if (j == 0)
            {
              a(paramAgw, true);
              k = 1;
              m = j;
            }
          }
          this.f.g.g(paramAgw);
          if ((m == 0) && (k == 0) && (bool1)) {
            paramAgw.m = null;
          }
          return;
        }
        paramAgw = new StringBuilder();
        paramAgw.append("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
        paramAgw.append(this.f.a());
        throw new IllegalArgumentException(paramAgw.toString());
      }
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
      localStringBuilder.append(paramAgw);
      localStringBuilder.append(this.f.a());
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Scrapped or attached views may not be recycled. isScrap:");
    localStringBuilder.append(paramAgw.i());
    localStringBuilder.append(" isAttached:");
    if (paramAgw.a.getParent() != null) {
      bool1 = true;
    }
    localStringBuilder.append(bool1);
    localStringBuilder.append(this.f.a());
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  void b(View paramView)
  {
    paramView = RecyclerView.e(paramView);
    agw.a(paramView, null);
    agw.a(paramView, false);
    paramView.l();
    b(paramView);
  }
  
  public View c(int paramInt)
  {
    return a(paramInt, false);
  }
  
  public List<agw> c()
  {
    return this.g;
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    int j = this.c.size() - 1;
    while (j >= 0)
    {
      agw localAgw = (agw)this.c.get(j);
      if (localAgw != null)
      {
        int k = localAgw.c;
        if ((k >= paramInt1) && (k < paramInt2 + paramInt1))
        {
          localAgw.b(2);
          d(j);
        }
      }
      j -= 1;
    }
  }
  
  public void c(agw paramAgw)
  {
    if (agw.b(paramAgw)) {
      this.b.remove(paramAgw);
    } else {
      this.a.remove(paramAgw);
    }
    agw.a(paramAgw, null);
    agw.a(paramAgw, false);
    paramAgw.l();
  }
  
  void c(View paramView)
  {
    paramView = RecyclerView.e(paramView);
    if ((!paramView.a(12)) && (paramView.x()) && (!this.f.b(paramView)))
    {
      if (this.b == null) {
        this.b = new ArrayList();
      }
      paramView.a(this, true);
      this.b.add(paramView);
      return;
    }
    if ((paramView.n()) && (!paramView.q()) && (!this.f.l.d()))
    {
      paramView = new StringBuilder();
      paramView.append("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
      paramView.append(this.f.a());
      throw new IllegalArgumentException(paramView.toString());
    }
    paramView.a(this, false);
    this.a.add(paramView);
  }
  
  void d()
  {
    int j = this.c.size() - 1;
    while (j >= 0)
    {
      d(j);
      j -= 1;
    }
    this.c.clear();
    if (RecyclerView.G()) {
      this.f.A.a();
    }
  }
  
  void d(int paramInt)
  {
    a((agw)this.c.get(paramInt), true);
    this.c.remove(paramInt);
  }
  
  void d(agw paramAgw)
  {
    if (this.f.n != null) {
      this.f.n.a(paramAgw);
    }
    if (this.f.l != null) {
      this.f.l.a(paramAgw);
    }
    if (this.f.B != null) {
      this.f.g.g(paramAgw);
    }
  }
  
  int e()
  {
    return this.a.size();
  }
  
  View e(int paramInt)
  {
    return ((agw)this.a.get(paramInt)).a;
  }
  
  agw f(int paramInt)
  {
    if (this.b != null)
    {
      int m = this.b.size();
      if (m == 0) {
        return null;
      }
      int k = 0;
      int j = 0;
      agw localAgw;
      while (j < m)
      {
        localAgw = (agw)this.b.get(j);
        if ((!localAgw.k()) && (localAgw.d() == paramInt))
        {
          localAgw.b(32);
          return localAgw;
        }
        j += 1;
      }
      if (this.f.l.d())
      {
        paramInt = this.f.e.b(paramInt);
        if ((paramInt > 0) && (paramInt < this.f.l.a()))
        {
          long l = this.f.l.a(paramInt);
          paramInt = k;
          while (paramInt < m)
          {
            localAgw = (agw)this.b.get(paramInt);
            if ((!localAgw.k()) && (localAgw.g() == l))
            {
              localAgw.b(32);
              return localAgw;
            }
            paramInt += 1;
          }
        }
      }
      return null;
    }
    return null;
  }
  
  void f()
  {
    this.a.clear();
    if (this.b != null) {
      this.b.clear();
    }
  }
  
  agl g()
  {
    if (this.e == null) {
      this.e = new agl();
    }
    return this.e;
  }
  
  public void h()
  {
    int k = this.c.size();
    int j = 0;
    while (j < k)
    {
      agw localAgw = (agw)this.c.get(j);
      if (localAgw != null)
      {
        localAgw.b(6);
        localAgw.a(null);
      }
      j += 1;
    }
    if ((this.f.l == null) || (!this.f.l.d())) {
      d();
    }
  }
  
  public void i()
  {
    int m = this.c.size();
    int k = 0;
    int j = 0;
    while (j < m)
    {
      ((agw)this.c.get(j)).a();
      j += 1;
    }
    m = this.a.size();
    j = 0;
    while (j < m)
    {
      ((agw)this.a.get(j)).a();
      j += 1;
    }
    if (this.b != null)
    {
      m = this.b.size();
      j = k;
      while (j < m)
      {
        ((agw)this.b.get(j)).a();
        j += 1;
      }
    }
  }
  
  public void j()
  {
    int k = this.c.size();
    int j = 0;
    while (j < k)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)((agw)this.c.get(j)).a.getLayoutParams();
      if (localLayoutParams != null) {
        localLayoutParams.e = true;
      }
      j += 1;
    }
  }
}
