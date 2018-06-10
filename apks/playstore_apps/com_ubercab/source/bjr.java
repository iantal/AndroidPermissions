import java.util.concurrent.Executor;

public class bjr
  implements bjm<bft>
{
  private final Executor a;
  private final awz b;
  private final boolean c;
  private final bjm<bft> d;
  private final boolean e;
  
  public bjr(Executor paramExecutor, awz paramAwz, boolean paramBoolean1, bjm<bft> paramBjm, boolean paramBoolean2)
  {
    this.a = ((Executor)awi.a(paramExecutor));
    this.b = ((awz)awi.a(paramAwz));
    this.c = paramBoolean1;
    this.d = ((bjm)awi.a(paramBjm));
    this.e = paramBoolean2;
  }
  
  static float a(bel paramBel, int paramInt1, int paramInt2)
  {
    if (paramBel == null) {
      return 1.0F;
    }
    float f1 = paramBel.a;
    float f4 = paramInt1;
    f1 /= f4;
    float f2 = paramBel.b;
    float f3 = paramInt2;
    f2 = Math.max(f1, f2 / f3);
    f1 = f2;
    if (f4 * f2 > paramBel.c) {
      f1 = paramBel.c / f4;
    }
    f2 = f1;
    if (f3 * f1 > paramBel.c) {
      f2 = paramBel.c / f3;
    }
    return f2;
  }
  
  static int a(float paramFloat1, float paramFloat2)
  {
    return (int)(paramFloat2 + paramFloat1 * 8.0F);
  }
  
  static int a(int paramInt)
  {
    return Math.max(1, 8 / paramInt);
  }
  
  private static int a(bft paramBft)
  {
    int i = paramBft.f();
    if ((i != 90) && (i != 180) && (i != 270)) {
      return 0;
    }
    return paramBft.f();
  }
  
  private static int b(bem paramBem, bft paramBft)
  {
    if (!paramBem.e()) {
      return 0;
    }
    int i = a(paramBft);
    if (paramBem.d()) {
      return i;
    }
    return (i + paramBem.f()) % 360;
  }
  
  private static boolean b(int paramInt)
  {
    return paramInt < 8;
  }
  
  private static axy c(bkh paramBkh, bft paramBft, boolean paramBoolean)
  {
    if ((paramBft != null) && (paramBft.e() != bch.a))
    {
      if (paramBft.e() != bcg.a) {
        return axy.b;
      }
      if ((!c(paramBkh.h(), paramBft)) && (!b(d(paramBkh, paramBft, paramBoolean)))) {
        paramBoolean = false;
      } else {
        paramBoolean = true;
      }
      return axy.a(paramBoolean);
    }
    return axy.c;
  }
  
  private static boolean c(bem paramBem, bft paramBft)
  {
    return (!paramBem.g()) && (b(paramBem, paramBft) != 0);
  }
  
  private static int d(bkh paramBkh, bft paramBft, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return 8;
    }
    bel localBel = paramBkh.g();
    if (localBel == null) {
      return 8;
    }
    int i = b(paramBkh.h(), paramBft);
    if ((i != 90) && (i != 270)) {
      j = 0;
    } else {
      j = 1;
    }
    if (j != 0) {
      i = paramBft.h();
    } else {
      i = paramBft.g();
    }
    if (j != 0) {
      j = paramBft.g();
    } else {
      j = paramBft.h();
    }
    int j = a(a(localBel, i, j), localBel.d);
    if (j > 8) {
      return 8;
    }
    i = j;
    if (j < 1) {
      i = 1;
    }
    return i;
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    this.d.a(new bjs(this, paramBhv, paramBjn), paramBjn);
  }
}
