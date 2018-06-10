import android.util.Pair;

public class bhr
  extends bja<Pair<aue, bkj>, axd<bfr>>
{
  private final bdf b;
  
  public bhr(bdf paramBdf, bjm paramBjm)
  {
    super(paramBjm);
    this.b = paramBdf;
  }
  
  protected Pair<aue, bkj> a(bjn paramBjn)
  {
    return Pair.create(this.b.a(paramBjn.a(), paramBjn.d()), paramBjn.e());
  }
  
  public axd<bfr> a(axd<bfr> paramAxd)
  {
    return axd.b(paramAxd);
  }
}
