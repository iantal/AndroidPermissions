package android.support.constraint.a.a;

import android.support.constraint.a.b;
import android.support.constraint.a.e;

public final class a
  extends g
{
  public int a = 0;
  
  public a() {}
  
  public final void a(e paramE)
  {
    this.z[0] = this.r;
    this.z[2] = this.s;
    this.z[1] = this.t;
    this.z[3] = this.u;
    int i = 0;
    while (i < this.z.length)
    {
      this.z[i].h = paramE.a(this.z[i]);
      i += 1;
    }
    c localC;
    if ((this.a >= 0) && (this.a < 4))
    {
      localC = this.z[this.a];
      i = 0;
      if (i >= this.ai) {
        break label683;
      }
      if (((this.a == 0) || (this.a == 1)) && (this.ah[i].p() == d.a.c)) {
        i = 1;
      }
    }
    for (;;)
    {
      label145:
      label175:
      int j;
      label177:
      android.support.constraint.a.g localG1;
      android.support.constraint.a.g localG2;
      b localB;
      android.support.constraint.a.g localG3;
      if ((this.a == 0) || (this.a == 1))
      {
        if (this.C.p() == d.a.b) {
          i = 0;
        }
        j = 0;
        if (j >= this.ai) {
          break label448;
        }
        localG1 = paramE.a(this.ah[j].z[this.a]);
        this.ah[j].z[this.a].h = localG1;
        if ((this.a != 0) && (this.a != 2)) {
          break label376;
        }
        localG2 = localC.h;
        localB = paramE.b();
        localG3 = paramE.c();
        localG3.c = 0;
        localB.b(localG2, localG1, localG3, 0);
        if (i != 0) {
          paramE.a(localB, (int)(localB.d.c(localG3) * -1.0F), 1);
        }
        paramE.b(localB);
      }
      for (;;)
      {
        j += 1;
        break label177;
        if (((this.a == 2) || (this.a == 3)) && (this.ah[i].q() == d.a.c))
        {
          i = 1;
          break label145;
        }
        i += 1;
        break;
        if (this.C.q() != d.a.b) {
          break label175;
        }
        i = 0;
        break label175;
        label376:
        localG2 = localC.h;
        localB = paramE.b();
        localG3 = paramE.c();
        localG3.c = 0;
        localB.a(localG2, localG1, localG3, 0);
        if (i != 0) {
          paramE.a(localB, (int)(localB.d.c(localG3) * -1.0F), 1);
        }
        paramE.b(localB);
      }
      label448:
      if (this.a == 0)
      {
        paramE.c(this.t.h, this.r.h, 0, 6);
        if (i == 0) {
          paramE.c(this.r.h, this.C.t.h, 0, 0);
        }
      }
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (this.a != 1) {
                break;
              }
              paramE.c(this.r.h, this.t.h, 0, 6);
            } while (i != 0);
            paramE.c(this.r.h, this.C.r.h, 0, 0);
            return;
            if (this.a != 2) {
              break;
            }
            paramE.c(this.u.h, this.s.h, 0, 6);
          } while (i != 0);
          paramE.c(this.s.h, this.C.u.h, 0, 0);
          return;
        } while (this.a != 3);
        paramE.c(this.s.h, this.u.h, 0, 6);
      } while (i != 0);
      paramE.c(this.s.h, this.C.s.h, 0, 0);
      return;
      label683:
      i = 0;
    }
  }
}
