import android.util.Pair;

public class big
  extends bja<Pair<aue, bkj>, bft>
{
  private final bdf b;
  
  public big(bdf paramBdf, bjm paramBjm)
  {
    super(paramBjm);
    this.b = paramBdf;
  }
  
  protected Pair<aue, bkj> a(bjn paramBjn)
  {
    return Pair.create(this.b.c(paramBjn.a(), paramBjn.d()), paramBjn.e());
  }
  
  public bft a(bft paramBft)
  {
    return bft.a(paramBft);
  }
}
