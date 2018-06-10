import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintAnchor.Strength;
import android.support.constraint.solver.widgets.ConstraintAnchor.Type;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;

public final class aj
  extends at
{
  int T = 0;
  ConstraintWidget[] U = new ConstraintWidget[4];
  ConstraintWidget[] V = new ConstraintWidget[4];
  public int W = 3;
  public boolean X = false;
  public boolean Y = false;
  public boolean a = false;
  private ac aa = new ac();
  private ar ab;
  int b = 0;
  
  public aj() {}
  
  private void a(boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[2] = false;
    z();
    int j = this.Z.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.Z.get(i);
      localConstraintWidget.z();
      if ((localConstraintWidget.x[0] == ConstraintWidget.DimensionBehaviour.c) && (localConstraintWidget.l() < localConstraintWidget.H)) {
        paramArrayOfBoolean[2] = true;
      }
      if ((localConstraintWidget.x[1] == ConstraintWidget.DimensionBehaviour.c) && (localConstraintWidget.m() < localConstraintWidget.I)) {
        paramArrayOfBoolean[2] = true;
      }
      i += 1;
    }
  }
  
  public final void A()
  {
    int i3 = this.C;
    int i4 = this.D;
    int i5 = Math.max(0, l());
    int i6 = Math.max(0, m());
    this.X = false;
    this.Y = false;
    Object localObject1;
    if (this.y != null)
    {
      if (this.ab == null) {
        this.ab = new ar(this);
      }
      localObject1 = this.ab;
      ((ar)localObject1).a = j();
      ((ar)localObject1).b = k();
      ((ar)localObject1).c = l();
      ((ar)localObject1).d = m();
      j = ((ar)localObject1).e.size();
      i = 0;
      while (i < j)
      {
        localObject2 = (as)((ar)localObject1).e.get(i);
        ((as)localObject2).a = a(((as)localObject2).a.c);
        if (((as)localObject2).a != null)
        {
          ((as)localObject2).b = ((as)localObject2).a.d;
          ((as)localObject2).c = ((as)localObject2).a.b();
          ((as)localObject2).d = ((as)localObject2).a.f;
          ((as)localObject2).e = ((as)localObject2).a.g;
        }
        else
        {
          ((as)localObject2).b = null;
          ((as)localObject2).c = 0;
          ((as)localObject2).d = ConstraintAnchor.Strength.b;
          ((as)localObject2).e = 0;
        }
        i += 1;
      }
      b(0);
      c(0);
      w();
      a(this.aa.e);
    }
    else
    {
      this.C = 0;
      this.D = 0;
    }
    if (this.W != 0)
    {
      if (!h(8)) {
        C();
      }
      if (!h(8)) {
        a(this.W);
      }
      B();
      this.aa.c = true;
    }
    else
    {
      this.aa.c = false;
    }
    Object localObject2 = this.x[1];
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour1 = this.x[0];
    this.b = 0;
    this.T = 0;
    int i7 = this.Z.size();
    int i = 0;
    while (i < i7)
    {
      localObject1 = (ConstraintWidget)this.Z.get(i);
      if ((localObject1 instanceof at)) {
        ((at)localObject1).A();
      }
      i += 1;
    }
    int k = 0;
    i = k;
    int j = 1;
    int i2;
    int m;
    if (j != 0)
    {
      i2 = k + 1;
      m = j;
      k = i;
    }
    for (;;)
    {
      int n;
      int i1;
      label496:
      Object localObject3;
      Object localObject4;
      try
      {
        this.aa.a();
        m = j;
        k = i;
        localObject1 = this.aa;
        m = j;
        k = i;
        a((ac)localObject1);
        m = j;
        k = i;
        n = this.Z.size();
        i1 = 0;
        if (i1 < n)
        {
          m = j;
          k = i;
          localObject3 = (ConstraintWidget)this.Z.get(i1);
          m = j;
          k = i;
          if ((localObject3 instanceof aj))
          {
            m = j;
            k = i;
            localObject4 = localObject3.x[0];
            m = j;
          }
        }
      }
      catch (Exception localException3)
      {
        ConstraintWidget.DimensionBehaviour localDimensionBehaviour2;
        i = m;
      }
      try
      {
        localDimensionBehaviour2 = localObject3.x[1];
        try
        {
          if (localObject4 == ConstraintWidget.DimensionBehaviour.b) {
            ((ConstraintWidget)localObject3).a(ConstraintWidget.DimensionBehaviour.a);
          }
          if (localDimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.b) {
            ((ConstraintWidget)localObject3).b(ConstraintWidget.DimensionBehaviour.a);
          }
          ((ConstraintWidget)localObject3).a((ac)localObject1);
          if (localObject4 == ConstraintWidget.DimensionBehaviour.b) {
            ((ConstraintWidget)localObject3).a((ConstraintWidget.DimensionBehaviour)localObject4);
          }
          if (localDimensionBehaviour2 != ConstraintWidget.DimensionBehaviour.b) {
            break label1507;
          }
          ((ConstraintWidget)localObject3).b(localDimensionBehaviour2);
        }
        catch (Exception localException1)
        {
          k = i;
          i = j;
          localException2 = ???;
          j = k;
          break label793;
        }
        am.a(this, (ac)localObject1, (ConstraintWidget)localObject3);
        ((ConstraintWidget)localObject3).a((ac)localObject1);
      }
      catch (Exception localException4)
      {
        for (;;)
        {
          k = i;
          i = m;
        }
        i1 += 1;
      }
    }
    k = i;
    if (this.b > 0) {
      ai.a(this, (ac)localObject1, 0);
    }
    if (this.T > 0) {
      ai.a(this, (ac)localObject1, 1);
    }
    for (;;)
    {
      try
      {
        localObject1 = this.aa;
        if (((ac)localObject1).c)
        {
          i = 0;
          if (i >= ((ac)localObject1).d) {
            break label1523;
          }
          if (localObject1.b[i].d) {
            break label1516;
          }
          i = 0;
          if (i == 0) {
            ((ac)localObject1).a(((ac)localObject1).a);
          } else {
            ((ac)localObject1).d();
          }
        }
        else
        {
          ((ac)localObject1).a(((ac)localObject1).a);
        }
        j = 1;
        i = k;
      }
      catch (Exception localException1)
      {
        j = 1;
        i = k;
        break label799;
      }
      j = k;
      label793:
      k = i;
      i = j;
      j = k;
      label799:
      fof.a(localException3);
      localObject3 = System.out;
      localObject4 = new StringBuilder("EXCEPTION : ");
      ((StringBuilder)localObject4).append(localException3);
      ((PrintStream)localObject3).println(((StringBuilder)localObject4).toString());
      if (j != 0) {
        a(am.a);
      }
      ConstraintWidget localConstraintWidget;
      label952:
      for (;;)
      {
        break;
        z();
        j = 0;
        for (;;)
        {
          if (j >= i7) {
            break label952;
          }
          localConstraintWidget = (ConstraintWidget)this.Z.get(j);
          if ((localConstraintWidget.x[0] == ConstraintWidget.DimensionBehaviour.c) && (localConstraintWidget.l() < localConstraintWidget.H))
          {
            am.a[2] = true;
            break;
          }
          if ((localConstraintWidget.x[1] == ConstraintWidget.DimensionBehaviour.c) && (localConstraintWidget.m() < localConstraintWidget.I))
          {
            am.a[2] = true;
            break;
          }
          j += 1;
        }
      }
      if ((i2 < 8) && (am.a[2] != 0))
      {
        k = 0;
        m = 0;
        j = 0;
        while (k < i7)
        {
          localConstraintWidget = (ConstraintWidget)this.Z.get(k);
          m = Math.max(m, localConstraintWidget.C + localConstraintWidget.l());
          j = Math.max(j, localConstraintWidget.D + localConstraintWidget.m());
          k += 1;
        }
        k = Math.max(this.F, m);
        m = Math.max(this.G, j);
        if ((localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.b) && (l() < k))
        {
          d(k);
          this.x[0] = ConstraintWidget.DimensionBehaviour.b;
          i = 1;
          j = 1;
        }
        else
        {
          k = 0;
          j = i;
          i = k;
        }
        if ((localObject2 == ConstraintWidget.DimensionBehaviour.b) && (m() < m))
        {
          e(m);
          this.x[1] = ConstraintWidget.DimensionBehaviour.b;
          i = 1;
          j = 1;
        }
      }
      else
      {
        k = 0;
        j = i;
        i = k;
      }
      k = Math.max(this.F, l());
      if (k > l())
      {
        d(k);
        this.x[0] = ConstraintWidget.DimensionBehaviour.a;
        i = 1;
        j = 1;
      }
      k = Math.max(this.G, m());
      if (k > m())
      {
        e(k);
        this.x[1] = ConstraintWidget.DimensionBehaviour.a;
        i = 1;
        j = i;
      }
      i1 = i;
      m = j;
      if (j == 0)
      {
        n = i;
        k = j;
        if (this.x[0] == ConstraintWidget.DimensionBehaviour.b)
        {
          n = i;
          k = j;
          if (i5 > 0)
          {
            n = i;
            k = j;
            if (l() > i5)
            {
              this.X = true;
              this.x[0] = ConstraintWidget.DimensionBehaviour.a;
              d(i5);
              n = 1;
              k = n;
            }
          }
        }
        i1 = n;
        m = k;
        if (this.x[1] == ConstraintWidget.DimensionBehaviour.b)
        {
          i1 = n;
          m = k;
          if (i6 > 0)
          {
            i1 = n;
            m = k;
            if (m() > i6)
            {
              this.Y = true;
              this.x[1] = ConstraintWidget.DimensionBehaviour.a;
              e(i6);
              j = 1;
              i = 1;
              break label1383;
            }
          }
        }
      }
      j = i1;
      i = m;
      label1383:
      k = i2;
      break;
      if (this.y != null)
      {
        j = Math.max(this.F, l());
        k = Math.max(this.G, m());
        this.ab.a(this);
        d(j);
        e(k);
      }
      else
      {
        this.C = i3;
        this.D = i4;
      }
      if (i != 0)
      {
        this.x[0] = localDimensionBehaviour1;
        this.x[1] = localObject2;
      }
      a(this.aa.e);
      if (this == D()) {
        v();
      }
      return;
      label1507:
      break label496;
      label1516:
      i += 1;
      continue;
      label1523:
      i = 1;
    }
  }
  
  public final void B()
  {
    ao localAo1 = a(ConstraintAnchor.Type.b).a;
    ao localAo2 = a(ConstraintAnchor.Type.c).a;
    localAo1.a(null, 0.0F);
    localAo2.a(null, 0.0F);
  }
  
  public final void C()
  {
    int j = this.Z.size();
    b();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.Z.get(i)).b();
      i += 1;
    }
  }
  
  public final void a(int paramInt)
  {
    super.a(paramInt);
    int j = this.Z.size();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.Z.get(i)).a(paramInt);
      i += 1;
    }
  }
  
  public final void a(ConstraintWidget paramConstraintWidget, int paramInt)
  {
    int j = 0;
    int i = 0;
    if (paramInt == 0)
    {
      for (;;)
      {
        paramInt = i;
        if (paramConstraintWidget.q.d == null) {
          break;
        }
        paramInt = i;
        if (paramConstraintWidget.q.d.b.s.d == null) {
          break;
        }
        paramInt = i;
        if (paramConstraintWidget.q.d.b.s.d != paramConstraintWidget.q) {
          break;
        }
        paramInt = i;
        if (paramConstraintWidget.q.d.b == paramConstraintWidget) {
          break;
        }
        paramConstraintWidget = paramConstraintWidget.q.d.b;
      }
      while (paramInt < this.b)
      {
        if (this.V[paramInt] == paramConstraintWidget) {
          break label177;
        }
        paramInt += 1;
      }
      if (this.b + 1 >= this.V.length) {
        this.V = ((ConstraintWidget[])Arrays.copyOf(this.V, this.V.length << 1));
      }
      this.V[this.b] = paramConstraintWidget;
      this.b += 1;
      label177:
      return;
    }
    if (paramInt == 1)
    {
      for (;;)
      {
        paramInt = j;
        if (paramConstraintWidget.r.d == null) {
          break;
        }
        paramInt = j;
        if (paramConstraintWidget.r.d.b.t.d == null) {
          break;
        }
        paramInt = j;
        if (paramConstraintWidget.r.d.b.t.d != paramConstraintWidget.r) {
          break;
        }
        paramInt = j;
        if (paramConstraintWidget.r.d.b == paramConstraintWidget) {
          break;
        }
        paramConstraintWidget = paramConstraintWidget.r.d.b;
      }
      while (paramInt < this.T)
      {
        if (this.U[paramInt] == paramConstraintWidget) {
          return;
        }
        paramInt += 1;
      }
      if (this.T + 1 >= this.U.length) {
        this.U = ((ConstraintWidget[])Arrays.copyOf(this.U, this.U.length << 1));
      }
      this.U[this.T] = paramConstraintWidget;
      this.T += 1;
    }
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    if ((this.x[0] != ConstraintWidget.DimensionBehaviour.b) && (this.e != null)) {
      this.e.a(paramInt1);
    }
    if ((this.x[1] != ConstraintWidget.DimensionBehaviour.b) && (this.f != null)) {
      this.f.a(paramInt2);
    }
  }
  
  public final void f()
  {
    this.aa.a();
    super.f();
  }
  
  public final boolean h(int paramInt)
  {
    return (this.W & paramInt) == paramInt;
  }
}
