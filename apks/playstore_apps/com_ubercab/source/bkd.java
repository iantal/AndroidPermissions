public final class bkd
{
  public static int a(int paramInt)
  {
    return (int)(paramInt * 1.3333334F);
  }
  
  public static boolean a(int paramInt1, int paramInt2, bel paramBel)
  {
    if (paramBel == null) {
      return (a(paramInt1) >= 2048.0F) && (a(paramInt2) >= 2048);
    }
    return (a(paramInt1) >= paramBel.a) && (a(paramInt2) >= paramBel.b);
  }
  
  public static boolean a(bft paramBft, bel paramBel)
  {
    if (paramBft == null) {
      return false;
    }
    int i = paramBft.f();
    if ((i != 90) && (i != 270)) {
      return a(paramBft.g(), paramBft.h(), paramBel);
    }
    return a(paramBft.h(), paramBft.g(), paramBel);
  }
}
