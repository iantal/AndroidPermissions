import java.util.Comparator;

class biz
  implements Comparator<bko>
{
  private final bel a;
  
  biz(bel paramBel)
  {
    this.a = paramBel;
  }
  
  public int a(bko paramBko1, bko paramBko2)
  {
    boolean bool1 = bix.a(paramBko1, this.a);
    boolean bool2 = bix.a(paramBko2, this.a);
    if ((bool1) && (bool2)) {
      return paramBko1.b() - paramBko2.b();
    }
    if (bool1) {
      return -1;
    }
    if (bool2) {
      return 1;
    }
    return paramBko2.b() - paramBko1.b();
  }
}
