import android.support.constraint.solver.SolverVariable;
import android.support.constraint.solver.SolverVariable.Type;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import java.util.Arrays;

public final class ac
{
  private static int f = 1000;
  public ad a;
  public z[] b = null;
  public boolean c = false;
  public int d = 0;
  public final aa e;
  private int g = 0;
  private int h = 32;
  private int i = this.h;
  private boolean[] j = new boolean[this.h];
  private int k = 1;
  private int l = this.h;
  private SolverVariable[] m = new SolverVariable[f];
  private int n = 0;
  private final ad o;
  
  public ac()
  {
    f();
    this.e = new aa();
    this.a = new ab(this.e);
    this.o = new z(this.e);
  }
  
  private SolverVariable a(SolverVariable.Type paramType)
  {
    Object localObject = (SolverVariable)this.e.b.a();
    if (localObject == null)
    {
      localObject = new SolverVariable(paramType);
      ((SolverVariable)localObject).f = paramType;
      paramType = (SolverVariable.Type)localObject;
    }
    else
    {
      ((SolverVariable)localObject).b();
      ((SolverVariable)localObject).f = paramType;
      paramType = (SolverVariable.Type)localObject;
    }
    if (this.n >= f)
    {
      f <<= 1;
      this.m = ((SolverVariable[])Arrays.copyOf(this.m, f));
    }
    localObject = this.m;
    int i1 = this.n;
    this.n = (i1 + 1);
    localObject[i1] = paramType;
    return paramType;
  }
  
  public static z a(ac paramAc, SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, float paramFloat)
  {
    paramAc = paramAc.b();
    paramAc.c.a(paramSolverVariable1, -1.0F);
    paramAc.c.a(paramSolverVariable2, 1.0F - paramFloat);
    paramAc.c.a(paramSolverVariable3, paramFloat);
    return paramAc;
  }
  
  private final int b(ad paramAd)
  {
    int i1 = 0;
    while (i1 < this.k)
    {
      this.j[i1] = false;
      i1 += 1;
    }
    i1 = 0;
    int i2 = i1;
    while (i1 == 0)
    {
      int i6 = i2 + 1;
      if (i6 >= 2 * this.k) {
        return i6;
      }
      if (paramAd.b() != null) {
        this.j[paramAd.b().a] = true;
      }
      SolverVariable localSolverVariable = paramAd.a(this.j);
      if (localSolverVariable != null)
      {
        if (this.j[localSolverVariable.a] != 0) {
          return i6;
        }
        this.j[localSolverVariable.a] = true;
      }
      if (localSolverVariable != null)
      {
        float f1 = Float.MAX_VALUE;
        int i3 = -1;
        i2 = 0;
        z localZ;
        while (i2 < this.d)
        {
          localZ = this.b[i2];
          int i4 = i3;
          float f2 = f1;
          if (localZ.a.f != SolverVariable.Type.a)
          {
            i4 = i3;
            f2 = f1;
            if (!localZ.d)
            {
              y localY = localZ.c;
              if (localY.g != -1)
              {
                i5 = localY.g;
                i4 = 0;
                while ((i5 != -1) && (i4 < localY.a))
                {
                  if (localY.d[i5] == localSolverVariable.a)
                  {
                    i5 = 1;
                    break label281;
                  }
                  i5 = localY.e[i5];
                  i4 += 1;
                }
              }
              int i5 = 0;
              label281:
              i4 = i3;
              f2 = f1;
              if (i5 != 0)
              {
                float f3 = localZ.c.b(localSolverVariable);
                i4 = i3;
                f2 = f1;
                if (f3 < 0.0F)
                {
                  f3 = -localZ.b / f3;
                  i4 = i3;
                  f2 = f1;
                  if (f3 < f1)
                  {
                    i4 = i2;
                    f2 = f3;
                  }
                }
              }
            }
          }
          i2 += 1;
          i3 = i4;
          f1 = f2;
        }
        if (i3 >= 0)
        {
          localZ = this.b[i3];
          localZ.a.b = -1;
          localZ.a(localSolverVariable);
          localZ.a.b = i3;
          localZ.a.c(localZ);
        }
        for (;;)
        {
          i2 = i6;
          break;
          i1 = 1;
        }
      }
      i1 = 1;
      i2 = i6;
    }
    return i2;
  }
  
  public static int b(Object paramObject)
  {
    paramObject = ((ConstraintAnchor)paramObject).h;
    if (paramObject != null) {
      return (int)(paramObject.d + 0.5F);
    }
    return 0;
  }
  
  private final void b(z paramZ)
  {
    if (this.d > 0)
    {
      y localY1 = paramZ.c;
      z[] arrayOfZ = this.b;
      int i1 = localY1.g;
      int i2 = 0;
      for (;;)
      {
        if ((i1 == -1) || (i2 >= localY1.a)) {
          break label240;
        }
        Object localObject = localY1.c.c[localY1.d[i1]];
        if (((SolverVariable)localObject).b != -1)
        {
          float f1 = localY1.f[i1];
          localY1.a((SolverVariable)localObject, true);
          localObject = arrayOfZ[localObject.b];
          if (!((z)localObject).d)
          {
            y localY2 = (y)((z)localObject).c;
            i2 = localY2.g;
            i1 = 0;
            while ((i2 != -1) && (i1 < localY2.a))
            {
              localY1.a(localY1.c.c[localY2.d[i2]], localY2.f[i2] * f1, true);
              i2 = localY2.e[i2];
              i1 += 1;
            }
          }
          paramZ.b += ((z)localObject).b * f1;
          ((z)localObject).a.b(paramZ);
          i1 = localY1.g;
          break;
        }
        i1 = localY1.e[i1];
        i2 += 1;
      }
      label240:
      if (paramZ.c.a == 0) {
        paramZ.d = true;
      }
    }
  }
  
  private final void c(z paramZ)
  {
    if (this.b[this.d] != null) {
      this.e.a.a(this.b[this.d]);
    }
    this.b[this.d] = paramZ;
    paramZ.a.b = this.d;
    this.d += 1;
    paramZ.a.c(paramZ);
  }
  
  private void e()
  {
    this.h <<= 1;
    this.b = ((z[])Arrays.copyOf(this.b, this.h));
    this.e.c = ((SolverVariable[])Arrays.copyOf(this.e.c, this.h));
    this.j = new boolean[this.h];
    this.i = this.h;
    this.l = this.h;
  }
  
  private void f()
  {
    int i1 = 0;
    while (i1 < this.b.length)
    {
      z localZ = this.b[i1];
      if (localZ != null) {
        this.e.a.a(localZ);
      }
      this.b[i1] = null;
      i1 += 1;
    }
  }
  
  public final SolverVariable a(int paramInt)
  {
    if (this.k + 1 >= this.i) {
      e();
    }
    SolverVariable localSolverVariable = a(SolverVariable.Type.c);
    this.g += 1;
    this.k += 1;
    localSolverVariable.a = this.g;
    localSolverVariable.c = paramInt;
    this.e.c[this.g] = localSolverVariable;
    this.a.b(localSolverVariable);
    return localSolverVariable;
  }
  
  public final SolverVariable a(Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if (this.k + 1 >= this.i) {
      e();
    }
    if ((paramObject instanceof ConstraintAnchor))
    {
      ConstraintAnchor localConstraintAnchor = (ConstraintAnchor)paramObject;
      localObject = localConstraintAnchor.h;
      paramObject = localObject;
      if (localObject == null)
      {
        localConstraintAnchor.a();
        paramObject = localConstraintAnchor.h;
      }
      if ((paramObject.a != -1) && (paramObject.a <= this.g))
      {
        localObject = paramObject;
        if (this.e.c[paramObject.a] != null) {}
      }
      else
      {
        if (paramObject.a != -1) {
          paramObject.b();
        }
        this.g += 1;
        this.k += 1;
        paramObject.a = this.g;
        paramObject.f = SolverVariable.Type.a;
        this.e.c[this.g] = paramObject;
        localObject = paramObject;
      }
    }
    return localObject;
  }
  
  public final void a()
  {
    int i1 = 0;
    while (i1 < this.e.c.length)
    {
      SolverVariable localSolverVariable = this.e.c[i1];
      if (localSolverVariable != null) {
        localSolverVariable.b();
      }
      i1 += 1;
    }
    this.e.b.a(this.m, this.n);
    this.n = 0;
    Arrays.fill(this.e.c, null);
    this.g = 0;
    this.a.a();
    this.k = 1;
    f();
    this.d = 0;
  }
  
  public final void a(ad paramAd)
  {
    b((z)paramAd);
    int i1 = 0;
    while (i1 < this.d)
    {
      if ((this.b[i1].a.f != SolverVariable.Type.a) && (this.b[i1].b < 0.0F))
      {
        i1 = 1;
        break label72;
      }
      i1 += 1;
    }
    i1 = 0;
    label72:
    if (i1 != 0)
    {
      int i7 = 0;
      if (i7 == 0)
      {
        float f1 = Float.MAX_VALUE;
        i1 = -1;
        int i2 = i1;
        int i4 = 0;
        z localZ;
        int i5;
        for (int i3 = 0; i4 < this.d; i3 = i5)
        {
          localZ = this.b[i4];
          int i8 = i1;
          int i6 = i2;
          float f2 = f1;
          i5 = i3;
          if (localZ.a.f != SolverVariable.Type.a)
          {
            i8 = i1;
            i6 = i2;
            f2 = f1;
            i5 = i3;
            if (!localZ.d)
            {
              i8 = i1;
              i6 = i2;
              f2 = f1;
              i5 = i3;
              if (localZ.b < 0.0F)
              {
                i5 = i1;
                i6 = 1;
                i1 = i3;
                i3 = i5;
                i5 = i6;
                while (i5 < this.k)
                {
                  SolverVariable localSolverVariable = this.e.c[i5];
                  float f3 = localZ.c.b(localSolverVariable);
                  int i9 = i3;
                  i8 = i2;
                  f2 = f1;
                  i6 = i1;
                  if (f3 > 0.0F)
                  {
                    i8 = i1;
                    i6 = i3;
                    i1 = 0;
                    i3 = i2;
                    for (i2 = i8; i1 < 7; i2 = i8)
                    {
                      f2 = localSolverVariable.e[i1] / f3;
                      if ((f2 >= f1) || (i1 != i2))
                      {
                        i8 = i2;
                        if (i1 <= i2) {}
                      }
                      else
                      {
                        i6 = i4;
                        f1 = f2;
                        i3 = i5;
                        i8 = i1;
                      }
                      i1 += 1;
                    }
                    i1 = i6;
                    i6 = i2;
                    f2 = f1;
                    i8 = i3;
                    i9 = i1;
                  }
                  i5 += 1;
                  i3 = i9;
                  i2 = i8;
                  f1 = f2;
                  i1 = i6;
                }
                i5 = i1;
                f2 = f1;
                i6 = i2;
                i8 = i3;
              }
            }
          }
          i4 += 1;
          i1 = i8;
          i2 = i6;
          f1 = f2;
        }
        if (i1 != -1)
        {
          localZ = this.b[i1];
          localZ.a.b = -1;
          localZ.a(this.e.c[i2]);
          localZ.a.b = i1;
          localZ.a.c(localZ);
        }
        for (;;)
        {
          break;
          i7 = 1;
        }
      }
    }
    b(paramAd);
    d();
  }
  
  public final void a(SolverVariable paramSolverVariable, int paramInt)
  {
    int i1 = paramSolverVariable.b;
    if (paramSolverVariable.b != -1)
    {
      localZ = this.b[i1];
      if (localZ.d)
      {
        localZ.b = paramInt;
        return;
      }
      if (localZ.c.a == 0)
      {
        localZ.d = true;
        localZ.b = paramInt;
        return;
      }
      localZ = b();
      if (paramInt < 0)
      {
        localZ.b = (-1 * paramInt);
        localZ.c.a(paramSolverVariable, 1.0F);
      }
      else
      {
        localZ.b = paramInt;
        localZ.c.a(paramSolverVariable, -1.0F);
      }
      a(localZ);
      return;
    }
    z localZ = b();
    localZ.a = paramSolverVariable;
    float f1 = paramInt;
    paramSolverVariable.d = f1;
    localZ.b = f1;
    localZ.d = true;
    a(localZ);
  }
  
  public final void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, float paramFloat, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, int paramInt2, int paramInt3)
  {
    z localZ = b();
    if (paramSolverVariable2 == paramSolverVariable3)
    {
      localZ.c.a(paramSolverVariable1, 1.0F);
      localZ.c.a(paramSolverVariable4, 1.0F);
      localZ.c.a(paramSolverVariable2, -2.0F);
    }
    else if (paramFloat == 0.5F)
    {
      localZ.c.a(paramSolverVariable1, 1.0F);
      localZ.c.a(paramSolverVariable2, -1.0F);
      localZ.c.a(paramSolverVariable3, -1.0F);
      localZ.c.a(paramSolverVariable4, 1.0F);
      if ((paramInt1 > 0) || (paramInt2 > 0)) {
        localZ.b = (-paramInt1 + paramInt2);
      }
    }
    else if (paramFloat <= 0.0F)
    {
      localZ.c.a(paramSolverVariable1, -1.0F);
      localZ.c.a(paramSolverVariable2, 1.0F);
      localZ.b = paramInt1;
    }
    else if (paramFloat >= 1.0F)
    {
      localZ.c.a(paramSolverVariable3, -1.0F);
      localZ.c.a(paramSolverVariable4, 1.0F);
      localZ.b = paramInt2;
    }
    else
    {
      y localY = localZ.c;
      float f1 = 1.0F - paramFloat;
      localY.a(paramSolverVariable1, 1.0F * f1);
      localZ.c.a(paramSolverVariable2, -1.0F * f1);
      localZ.c.a(paramSolverVariable3, -1.0F * paramFloat);
      localZ.c.a(paramSolverVariable4, paramFloat);
      if ((paramInt1 > 0) || (paramInt2 > 0)) {
        localZ.b = (-paramInt1 * f1 + paramInt2 * paramFloat);
      }
    }
    if (paramInt3 != 6) {
      localZ.a(this, paramInt3);
    }
    a(localZ);
  }
  
  public final void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2)
  {
    z localZ = b();
    SolverVariable localSolverVariable = c();
    localSolverVariable.c = 0;
    localZ.a(paramSolverVariable1, paramSolverVariable2, localSolverVariable, paramInt1);
    if (paramInt2 != 6) {
      a(localZ, (int)(-1.0F * localZ.c.b(localSolverVariable)), paramInt2);
    }
    a(localZ);
  }
  
  public final void a(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, float paramFloat)
  {
    z localZ = b();
    localZ.a(paramSolverVariable1, paramSolverVariable2, paramSolverVariable3, paramSolverVariable4, paramFloat);
    a(localZ);
  }
  
  public final void a(z paramZ)
  {
    if (paramZ == null) {
      return;
    }
    if ((this.d + 1 >= this.l) || (this.k + 1 >= this.i)) {
      e();
    }
    int i1;
    if (!paramZ.d)
    {
      b(paramZ);
      if ((paramZ.a == null) && (paramZ.b == 0.0F) && (paramZ.c.a == 0)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        return;
      }
      Object localObject1;
      if (paramZ.b < 0.0F)
      {
        paramZ.b = (-paramZ.b);
        localObject1 = paramZ.c;
        i2 = ((y)localObject1).g;
        i1 = 0;
        while ((i2 != -1) && (i1 < ((y)localObject1).a))
        {
          localObject2 = ((y)localObject1).f;
          localObject2[i2] = (-localObject2[i2]);
          i2 = localObject1.e[i2];
          i1 += 1;
        }
      }
      y localY = paramZ.c;
      int i2 = localY.g;
      float f5 = 0.0F;
      float f4 = f5;
      i1 = 0;
      Object localObject3 = null;
      Object localObject2 = null;
      boolean bool2 = false;
      int i3;
      for (int i4 = 0; (i2 != -1) && (i1 < localY.a); i4 = i3)
      {
        float f2 = localY.f[i2];
        localObject1 = localY.c.c[localY.d[i2]];
        float f1;
        if (f2 < 0.0F)
        {
          f1 = f2;
          if (f2 > -0.001F)
          {
            localY.f[i2] = 0.0F;
            ((SolverVariable)localObject1).b(localY.b);
          }
        }
        else
        {
          for (;;)
          {
            f1 = 0.0F;
            break;
            f1 = f2;
            if (f2 >= 0.001F) {
              break;
            }
            localY.f[i2] = 0.0F;
            ((SolverVariable)localObject1).b(localY.b);
          }
        }
        Object localObject4 = localObject3;
        Object localObject5 = localObject2;
        f2 = f5;
        boolean bool1 = bool2;
        float f3 = f4;
        i3 = i4;
        if (f1 != 0.0F) {
          if (((SolverVariable)localObject1).f == SolverVariable.Type.a)
          {
            if (localObject3 == null) {}
            for (bool1 = y.a((SolverVariable)localObject1);; bool1 = y.a((SolverVariable)localObject1))
            {
              localObject4 = localObject1;
              localObject5 = localObject2;
              f2 = f1;
              f3 = f4;
              i3 = i4;
              break label688;
              if (f5 <= f1) {
                break;
              }
            }
            localObject4 = localObject3;
            localObject5 = localObject2;
            f2 = f5;
            bool1 = bool2;
            f3 = f4;
            i3 = i4;
            if (!bool2)
            {
              localObject4 = localObject3;
              localObject5 = localObject2;
              f2 = f5;
              bool1 = bool2;
              f3 = f4;
              i3 = i4;
              if (y.a((SolverVariable)localObject1))
              {
                bool1 = true;
                localObject4 = localObject1;
                localObject5 = localObject2;
                f2 = f1;
                f3 = f4;
                i3 = i4;
              }
            }
          }
          else
          {
            localObject4 = localObject3;
            localObject5 = localObject2;
            f2 = f5;
            bool1 = bool2;
            f3 = f4;
            i3 = i4;
            if (localObject3 == null)
            {
              localObject4 = localObject3;
              localObject5 = localObject2;
              f2 = f5;
              bool1 = bool2;
              f3 = f4;
              i3 = i4;
              if (f1 < 0.0F)
              {
                if (localObject2 == null) {}
                for (bool1 = y.a((SolverVariable)localObject1);; bool1 = y.a((SolverVariable)localObject1))
                {
                  i3 = bool1;
                  localObject4 = localObject3;
                  localObject5 = localObject1;
                  f2 = f5;
                  bool1 = bool2;
                  f3 = f1;
                  break label688;
                  if (f4 <= f1) {
                    break;
                  }
                }
                localObject4 = localObject3;
                localObject5 = localObject2;
                f2 = f5;
                bool1 = bool2;
                f3 = f4;
                i3 = i4;
                if (i4 == 0)
                {
                  localObject4 = localObject3;
                  localObject5 = localObject2;
                  f2 = f5;
                  bool1 = bool2;
                  f3 = f4;
                  i3 = i4;
                  if (y.a((SolverVariable)localObject1))
                  {
                    i3 = 1;
                    f3 = f1;
                    bool1 = bool2;
                    f2 = f5;
                    localObject5 = localObject1;
                    localObject4 = localObject3;
                  }
                }
              }
            }
          }
        }
        label688:
        i2 = localY.e[i2];
        i1 += 1;
        localObject3 = localObject4;
        localObject2 = localObject5;
        f5 = f2;
        bool2 = bool1;
        f4 = f3;
      }
      if (localObject3 != null) {
        localObject2 = localObject3;
      }
      if (localObject2 == null)
      {
        i1 = 1;
      }
      else
      {
        paramZ.a((SolverVariable)localObject2);
        i1 = 0;
      }
      if (paramZ.c.a == 0) {
        paramZ.d = true;
      }
      if (i1 != 0)
      {
        if (this.k + 1 >= this.i) {
          e();
        }
        localObject1 = a(SolverVariable.Type.b);
        this.g += 1;
        this.k += 1;
        ((SolverVariable)localObject1).a = this.g;
        this.e.c[this.g] = localObject1;
        paramZ.a = ((SolverVariable)localObject1);
        c(paramZ);
        this.o.a(paramZ);
        b(this.o);
        if (((SolverVariable)localObject1).b == -1)
        {
          if (paramZ.a == localObject1)
          {
            localObject1 = paramZ.c.a(null, (SolverVariable)localObject1);
            if (localObject1 != null) {
              paramZ.a((SolverVariable)localObject1);
            }
          }
          if (!paramZ.d) {
            paramZ.a.c(paramZ);
          }
          this.d -= 1;
        }
        i1 = 1;
      }
      else
      {
        i1 = 0;
      }
      if ((paramZ.a != null) && ((paramZ.a.f == SolverVariable.Type.a) || (paramZ.b >= 0.0F))) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (i2 == 0) {
        return;
      }
    }
    else
    {
      i1 = 0;
    }
    if (i1 == 0) {
      c(paramZ);
    }
  }
  
  public final void a(z paramZ, int paramInt1, int paramInt2)
  {
    SolverVariable localSolverVariable = a(paramInt2);
    paramZ.c.a(localSolverVariable, paramInt1);
  }
  
  public final z b()
  {
    z localZ = (z)this.e.a.a();
    if (localZ == null)
    {
      localZ = new z(this.e);
    }
    else
    {
      localZ.a = null;
      localZ.c.a();
      localZ.b = 0.0F;
      localZ.d = false;
    }
    SolverVariable.a();
    return localZ;
  }
  
  public final void b(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2)
  {
    z localZ = b();
    SolverVariable localSolverVariable = c();
    localSolverVariable.c = 0;
    localZ.b(paramSolverVariable1, paramSolverVariable2, localSolverVariable, paramInt1);
    if (paramInt2 != 6) {
      a(localZ, (int)(-1.0F * localZ.c.b(localSolverVariable)), paramInt2);
    }
    a(localZ);
  }
  
  public final SolverVariable c()
  {
    if (this.k + 1 >= this.i) {
      e();
    }
    SolverVariable localSolverVariable = a(SolverVariable.Type.b);
    this.g += 1;
    this.k += 1;
    localSolverVariable.a = this.g;
    this.e.c[this.g] = localSolverVariable;
    return localSolverVariable;
  }
  
  public final z c(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2)
  {
    z localZ = b();
    int i1 = 0;
    int i2 = 0;
    if (paramInt1 != 0)
    {
      i1 = i2;
      i2 = paramInt1;
      if (paramInt1 < 0)
      {
        i2 = paramInt1 * -1;
        i1 = 1;
      }
      localZ.b = i2;
    }
    if (i1 == 0)
    {
      localZ.c.a(paramSolverVariable1, -1.0F);
      localZ.c.a(paramSolverVariable2, 1.0F);
    }
    else
    {
      localZ.c.a(paramSolverVariable1, 1.0F);
      localZ.c.a(paramSolverVariable2, -1.0F);
    }
    if (paramInt2 != 6) {
      localZ.a(this, paramInt2);
    }
    a(localZ);
    return localZ;
  }
  
  public final void d()
  {
    int i1 = 0;
    while (i1 < this.d)
    {
      z localZ = this.b[i1];
      localZ.a.d = localZ.b;
      i1 += 1;
    }
  }
}
