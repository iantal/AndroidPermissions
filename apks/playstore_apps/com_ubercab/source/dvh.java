import java.util.ArrayList;
import java.util.List;

public final class dvh
{
  private final List<String> a = new ArrayList();
  private final List<Double> b = new ArrayList();
  private final List<Double> c = new ArrayList();
  
  public dvh() {}
  
  public final dve a()
  {
    return new dve(this, null);
  }
  
  public final dvh a(String paramString, double paramDouble1, double paramDouble2)
  {
    int i = 0;
    while (i < this.a.size())
    {
      double d1 = ((Double)this.c.get(i)).doubleValue();
      double d2 = ((Double)this.b.get(i)).doubleValue();
      if ((paramDouble1 < d1) || ((d1 == paramDouble1) && (paramDouble2 < d2))) {
        break;
      }
      i += 1;
    }
    this.a.add(i, paramString);
    this.c.add(i, Double.valueOf(paramDouble1));
    this.b.add(i, Double.valueOf(paramDouble2));
    return this;
  }
}
