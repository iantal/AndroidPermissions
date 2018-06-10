import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class ajx
{
  public final ArrayList<akg> a = new ArrayList();
  public ArrayList<akg> b = null;
  public final ArrayList<akg> c = new ArrayList();
  public final List<akg> d = Collections.unmodifiableList(this.a);
  public ajv e;
  private int g = 2;
  private int h = 2;
  
  public ajx(RecyclerView paramRecyclerView) {}
  
  private akg a(long paramLong, int paramInt)
  {
    int i = this.a.size() - 1;
    akg localAkg;
    while (i >= 0)
    {
      localAkg = (akg)this.a.get(i);
      if ((localAkg.e == paramLong) && (!localAkg.g()))
      {
        if (paramInt == localAkg.f)
        {
          localAkg.b(32);
          if ((localAkg.m()) && (!this.f.I.g)) {
            localAkg.a(2, 14);
          }
          return localAkg;
        }
        this.a.remove(i);
        this.f.removeDetachedView(localAkg.a, false);
        b(localAkg.a);
      }
      i -= 1;
    }
    i = this.c.size() - 1;
    while (i >= 0)
    {
      localAkg = (akg)this.c.get(i);
      if (localAkg.e == paramLong)
      {
        if (paramInt == localAkg.f)
        {
          this.c.remove(i);
          return localAkg;
        }
        c(i);
        return null;
      }
      i -= 1;
    }
    return null;
  }
  
  private void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, true);
      }
      i -= 1;
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
    i = paramViewGroup.getVisibility();
    paramViewGroup.setVisibility(4);
    paramViewGroup.setVisibility(i);
  }
  
  private akg d(int paramInt)
  {
    if (this.b != null)
    {
      int k = this.b.size();
      if (k == 0) {
        return null;
      }
      int j = 0;
      int i = 0;
      akg localAkg;
      while (i < k)
      {
        localAkg = (akg)this.b.get(i);
        if ((!localAkg.g()) && (localAkg.c() == paramInt))
        {
          localAkg.b(32);
          return localAkg;
        }
        i += 1;
      }
      if (this.f.l.d)
      {
        paramInt = this.f.e.a(paramInt, 0);
        if ((paramInt > 0) && (paramInt < this.f.l.a()))
        {
          long l = this.f.l.a(paramInt);
          paramInt = j;
          while (paramInt < k)
          {
            localAkg = (akg)this.b.get(paramInt);
            if ((!localAkg.g()) && (localAkg.e == l))
            {
              localAkg.b(32);
              return localAkg;
            }
            paramInt += 1;
          }
        }
      }
      return null;
    }
    return null;
  }
  
  private akg e(int paramInt)
  {
    int k = this.a.size();
    int j = 0;
    int i = 0;
    while (i < k)
    {
      localObject1 = (akg)this.a.get(i);
      if ((!((akg)localObject1).g()) && (((akg)localObject1).c() == paramInt) && (!((akg)localObject1).j()) && ((this.f.I.g) || (!((akg)localObject1).m())))
      {
        ((akg)localObject1).b(32);
        return localObject1;
      }
      i += 1;
    }
    Object localObject2 = this.f.f;
    k = ((ahn)localObject2).c.size();
    i = 0;
    Object localObject3;
    while (i < k)
    {
      localObject1 = (View)((ahn)localObject2).c.get(i);
      localObject3 = ((ahn)localObject2).a.b((View)localObject1);
      if ((((akg)localObject3).c() == paramInt) && (!((akg)localObject3).j()) && (!((akg)localObject3).m())) {
        break label192;
      }
      i += 1;
    }
    Object localObject1 = null;
    label192:
    if (localObject1 != null)
    {
      localObject2 = RecyclerView.c((View)localObject1);
      localObject3 = this.f.f;
      paramInt = ((ahn)localObject3).a.a((View)localObject1);
      if (paramInt < 0)
      {
        localObject2 = new StringBuilder("view is not a child, cannot hide ");
        ((StringBuilder)localObject2).append(localObject1);
        throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
      }
      if (!((ahn)localObject3).b.c(paramInt))
      {
        localObject2 = new StringBuilder("trying to unhide a view that was not hidden");
        ((StringBuilder)localObject2).append(localObject1);
        throw new RuntimeException(((StringBuilder)localObject2).toString());
      }
      ((ahn)localObject3).b.b(paramInt);
      ((ahn)localObject3).b((View)localObject1);
      paramInt = this.f.f.c((View)localObject1);
      if (paramInt == -1)
      {
        localObject1 = new StringBuilder("layout index should not be -1 after unhiding a view:");
        ((StringBuilder)localObject1).append(localObject2);
        ((StringBuilder)localObject1).append(this.f.a());
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      this.f.f.d(paramInt);
      c((View)localObject1);
      ((akg)localObject2).b(8224);
      return localObject2;
    }
    k = this.c.size();
    i = j;
    while (i < k)
    {
      localObject1 = (akg)this.c.get(i);
      if ((!((akg)localObject1).j()) && (((akg)localObject1).c() == paramInt))
      {
        this.c.remove(i);
        return localObject1;
      }
      i += 1;
    }
    return null;
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.f.I.a()))
    {
      if (!this.f.I.g) {
        return paramInt;
      }
      return this.f.e.b(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder("invalid position ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(". State item count is ");
    localStringBuilder.append(this.f.I.a());
    localStringBuilder.append(this.f.a());
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  final akg a(int paramInt, long paramLong)
  {
    if ((paramInt >= 0) && (paramInt < this.f.I.a()))
    {
      if (this.f.I.g)
      {
        localObject2 = d(paramInt);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          j = 1;
          break label66;
        }
      }
      else
      {
        localObject1 = null;
      }
      int j = 0;
      Object localObject2 = localObject1;
      label66:
      localObject1 = localObject2;
      int i = j;
      if (localObject2 == null)
      {
        localObject2 = e(paramInt);
        localObject1 = localObject2;
        i = j;
        if (localObject2 != null)
        {
          if (((akg)localObject2).m())
          {
            bool = this.f.I.g;
          }
          else
          {
            if ((((akg)localObject2).c < 0) || (((akg)localObject2).c >= this.f.l.a())) {
              break label315;
            }
            if ((!this.f.I.g) && (this.f.l.b(((akg)localObject2).c) != ((akg)localObject2).f)) {}
            while ((this.f.l.d) && (((akg)localObject2).e != this.f.l.a(((akg)localObject2).c)))
            {
              bool = false;
              break;
            }
            bool = true;
          }
          if (!bool)
          {
            ((akg)localObject2).b(4);
            if (((akg)localObject2).e())
            {
              this.f.removeDetachedView(((akg)localObject2).a, false);
              ((akg)localObject2).f();
            }
            else if (((akg)localObject2).g())
            {
              ((akg)localObject2).h();
            }
            a((akg)localObject2);
            localObject1 = null;
            i = j;
          }
          else
          {
            i = 1;
            localObject1 = localObject2;
            break label361;
            label315:
            localObject1 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
            ((StringBuilder)localObject1).append(localObject2);
            ((StringBuilder)localObject1).append(this.f.a());
            throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
          }
        }
      }
      label361:
      localObject2 = localObject1;
      int k = i;
      long l1;
      long l2;
      if (localObject1 == null)
      {
        k = this.f.e.b(paramInt);
        if ((k >= 0) && (k < this.f.l.a()))
        {
          int m = this.f.l.b(k);
          localObject2 = localObject1;
          j = i;
          if (this.f.l.d)
          {
            localObject1 = a(this.f.l.a(k), m);
            localObject2 = localObject1;
            j = i;
            if (localObject1 != null)
            {
              ((akg)localObject1).c = k;
              j = 1;
              localObject2 = localObject1;
            }
          }
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = (ajw)d().a.get(m);
            if ((localObject1 != null) && (!((ajw)localObject1).a.isEmpty()))
            {
              localObject1 = ((ajw)localObject1).a;
              localObject2 = (akg)((ArrayList)localObject1).remove(((ArrayList)localObject1).size() - 1);
            }
            else
            {
              localObject2 = null;
            }
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              ((akg)localObject2).q();
              localObject1 = localObject2;
              if (RecyclerView.a)
              {
                localObject1 = localObject2;
                if ((((akg)localObject2).a instanceof ViewGroup))
                {
                  a((ViewGroup)((akg)localObject2).a, false);
                  localObject1 = localObject2;
                }
              }
            }
          }
          localObject2 = localObject1;
          k = j;
          if (localObject1 == null)
          {
            l1 = RecyclerView.t();
            if (paramLong != Long.MAX_VALUE)
            {
              l2 = this.e.a(m).c;
              if ((l2 != 0L) && (l1 + l2 >= paramLong)) {
                i = 0;
              } else {
                i = 1;
              }
              if (i == 0) {
                return null;
              }
            }
            localObject2 = this.f.l.b(this.f, m);
            if (RecyclerView.v())
            {
              localObject1 = RecyclerView.g(((akg)localObject2).a);
              if (localObject1 != null) {
                ((akg)localObject2).b = new WeakReference(localObject1);
              }
            }
            l2 = RecyclerView.t();
            localObject1 = this.e.a(m);
            ((ajw)localObject1).c = ajv.a(((ajw)localObject1).c, l2 - l1);
            k = j;
          }
        }
        else
        {
          localObject1 = new StringBuilder("Inconsistency detected. Invalid item position ");
          ((StringBuilder)localObject1).append(paramInt);
          ((StringBuilder)localObject1).append("(offset:");
          ((StringBuilder)localObject1).append(k);
          ((StringBuilder)localObject1).append(").state:");
          ((StringBuilder)localObject1).append(this.f.I.a());
          ((StringBuilder)localObject1).append(this.f.a());
          throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
        }
      }
      if ((k != 0) && (!this.f.I.g) && (((akg)localObject2).a(8192)))
      {
        ((akg)localObject2).a(0, 8192);
        if (this.f.I.i)
        {
          aji.d((akg)localObject2);
          localObject1 = this.f.A;
          localObject1 = this.f.I;
          ((akg)localObject2).p();
          localObject1 = new ajl().a((akg)localObject2);
          this.f.a((akg)localObject2, (ajl)localObject1);
        }
      }
      if ((this.f.I.g) && (((akg)localObject2).l())) {
        ((akg)localObject2).g = paramInt;
      } else {
        if ((!((akg)localObject2).l()) || (((akg)localObject2).k()) || (((akg)localObject2).j())) {
          break label1048;
        }
      }
      label1048:
      do
      {
        paramInt = 0;
        break label1366;
        j = this.f.e.b(paramInt);
        ((akg)localObject2).k = this.f;
        i = ((akg)localObject2).f;
        l1 = RecyclerView.t();
        if (paramLong == Long.MAX_VALUE) {
          break;
        }
        l2 = this.e.a(i).d;
        if ((l2 != 0L) && (l1 + l2 >= paramLong)) {
          i = 0;
        } else {
          i = 1;
        }
      } while (i == 0);
      localObject1 = this.f.l;
      ((akg)localObject2).c = j;
      if (((aje)localObject1).d) {
        ((akg)localObject2).e = ((aje)localObject1).a(j);
      }
      ((akg)localObject2).a(1, 519);
      rn.a("RV OnBindView");
      ((akg)localObject2).p();
      ((aje)localObject1).a((akg)localObject2, j);
      ((akg)localObject2).o();
      localObject1 = ((akg)localObject2).a.getLayoutParams();
      if ((localObject1 instanceof RecyclerView.LayoutParams)) {
        ((RecyclerView.LayoutParams)localObject1).e = true;
      }
      rn.a();
      paramLong = RecyclerView.t();
      localObject1 = this.e.a(((akg)localObject2).f);
      ((ajw)localObject1).d = ajv.a(((ajw)localObject1).d, paramLong - l1);
      if (this.f.l())
      {
        localObject1 = ((akg)localObject2).a;
        if (ui.d((View)localObject1) == 0) {
          ui.a((View)localObject1, 1);
        }
        if (!ui.a((View)localObject1))
        {
          ((akg)localObject2).b(16384);
          ui.a((View)localObject1, this.f.M.c);
        }
      }
      if (this.f.I.g) {
        ((akg)localObject2).g = paramInt;
      }
      paramInt = 1;
      label1366:
      boolean bool = true;
      localObject1 = ((akg)localObject2).a.getLayoutParams();
      if (localObject1 == null)
      {
        localObject1 = (RecyclerView.LayoutParams)this.f.generateDefaultLayoutParams();
        ((akg)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else if (!this.f.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
      {
        localObject1 = (RecyclerView.LayoutParams)this.f.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
        ((akg)localObject2).a.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else
      {
        localObject1 = (RecyclerView.LayoutParams)localObject1;
      }
      ((RecyclerView.LayoutParams)localObject1).c = ((akg)localObject2);
      if ((k == 0) || (paramInt == 0)) {
        bool = false;
      }
      ((RecyclerView.LayoutParams)localObject1).f = bool;
      return localObject2;
    }
    Object localObject1 = new StringBuilder("Invalid item position ");
    ((StringBuilder)localObject1).append(paramInt);
    ((StringBuilder)localObject1).append("(");
    ((StringBuilder)localObject1).append(paramInt);
    ((StringBuilder)localObject1).append("). Item count:");
    ((StringBuilder)localObject1).append(this.f.I.a());
    ((StringBuilder)localObject1).append(this.f.a());
    throw new IndexOutOfBoundsException(((StringBuilder)localObject1).toString());
  }
  
  public final void a()
  {
    this.a.clear();
    c();
  }
  
  final void a(akg paramAkg)
  {
    boolean bool2 = paramAkg.e();
    boolean bool1 = false;
    int k = 0;
    if ((!bool2) && (paramAkg.a.getParent() == null))
    {
      if (paramAkg.n())
      {
        localObject = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
        ((StringBuilder)localObject).append(paramAkg);
        ((StringBuilder)localObject).append(this.f.a());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
      if (paramAkg.as_())
      {
        paramAkg = new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
        paramAkg.append(this.f.a());
        throw new IllegalArgumentException(paramAkg.toString());
      }
      bool1 = akg.a(paramAkg);
      if ((this.f.l != null) && (bool1)) {
        localObject = this.f.l;
      }
      int j;
      if (paramAkg.r())
      {
        int i;
        if ((this.h > 0) && (!paramAkg.a(526)))
        {
          j = this.c.size();
          i = j;
          if (j >= this.h)
          {
            i = j;
            if (j > 0)
            {
              c(0);
              i = j - 1;
            }
          }
          j = i;
          if (RecyclerView.v())
          {
            j = i;
            if (i > 0)
            {
              j = i;
              if (!this.f.H.a(paramAkg.c))
              {
                i -= 1;
                while (i >= 0)
                {
                  j = ((akg)this.c.get(i)).c;
                  if (!this.f.H.a(j)) {
                    break;
                  }
                  i -= 1;
                }
                j = i + 1;
              }
            }
          }
          this.c.add(j, paramAkg);
          i = 1;
        }
        else
        {
          i = 0;
        }
        j = i;
        if (i == 0)
        {
          a(paramAkg, true);
          k = 1;
          j = i;
        }
      }
      else
      {
        j = 0;
      }
      this.f.g.d(paramAkg);
      if ((j == 0) && (k == 0) && (bool1)) {
        paramAkg.k = null;
      }
      return;
    }
    Object localObject = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
    ((StringBuilder)localObject).append(paramAkg.e());
    ((StringBuilder)localObject).append(" isAttached:");
    if (paramAkg.a.getParent() != null) {
      bool1 = true;
    }
    ((StringBuilder)localObject).append(bool1);
    ((StringBuilder)localObject).append(this.f.a());
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  final void a(akg paramAkg, boolean paramBoolean)
  {
    RecyclerView.b(paramAkg);
    if (paramAkg.a(16384))
    {
      paramAkg.a(0, 16384);
      ui.a(paramAkg.a, null);
    }
    if (paramBoolean)
    {
      localObject = this.f.n;
      if (this.f.l != null) {
        this.f.l.a(paramAkg);
      }
      localObject = this.f.I;
      this.f.g.d(paramAkg);
    }
    paramAkg.k = null;
    Object localObject = d();
    int i = paramAkg.f;
    ArrayList localArrayList = ((ajv)localObject).a(i).a;
    if (((ajw)((ajv)localObject).a.get(i)).b > localArrayList.size())
    {
      paramAkg.q();
      localArrayList.add(paramAkg);
    }
  }
  
  public final void a(View paramView)
  {
    akg localAkg = RecyclerView.c(paramView);
    if (localAkg.n()) {
      this.f.removeDetachedView(paramView, false);
    }
    if (localAkg.e()) {
      localAkg.f();
    } else if (localAkg.g()) {
      localAkg.h();
    }
    a(localAkg);
  }
  
  public final View b(int paramInt)
  {
    return a(paramInt, Long.MAX_VALUE).a;
  }
  
  public final void b()
  {
    if (this.f.m != null) {
      i = this.f.m.r;
    } else {
      i = 0;
    }
    this.h = (this.g + i);
    int i = this.c.size() - 1;
    while ((i >= 0) && (this.c.size() > this.h))
    {
      c(i);
      i -= 1;
    }
  }
  
  public final void b(akg paramAkg)
  {
    if (akg.d(paramAkg)) {
      this.b.remove(paramAkg);
    } else {
      this.a.remove(paramAkg);
    }
    akg.b(paramAkg);
    akg.c(paramAkg);
    paramAkg.h();
  }
  
  final void b(View paramView)
  {
    paramView = RecyclerView.c(paramView);
    akg.b(paramView);
    akg.c(paramView);
    paramView.h();
    a(paramView);
  }
  
  public final void c()
  {
    int i = this.c.size() - 1;
    while (i >= 0)
    {
      c(i);
      i -= 1;
    }
    this.c.clear();
    if (RecyclerView.v()) {
      this.f.H.a();
    }
  }
  
  public final void c(int paramInt)
  {
    a((akg)this.c.get(paramInt), true);
    this.c.remove(paramInt);
  }
  
  final void c(View paramView)
  {
    paramView = RecyclerView.c(paramView);
    if ((!paramView.a(12)) && (paramView.s()))
    {
      RecyclerView localRecyclerView = this.f;
      int i;
      if ((localRecyclerView.A != null) && (!localRecyclerView.A.a(paramView, paramView.p()))) {
        i = 0;
      } else {
        i = 1;
      }
      if (i == 0)
      {
        if (this.b == null) {
          this.b = new ArrayList();
        }
        paramView.a(this, true);
        this.b.add(paramView);
        return;
      }
    }
    if ((paramView.j()) && (!paramView.m()) && (!this.f.l.d))
    {
      paramView = new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
      paramView.append(this.f.a());
      throw new IllegalArgumentException(paramView.toString());
    }
    paramView.a(this, false);
    this.a.add(paramView);
  }
  
  public final ajv d()
  {
    if (this.e == null) {
      this.e = new ajv();
    }
    return this.e;
  }
}
