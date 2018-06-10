import java.util.ArrayList;
import java.util.List;

@fug
public final class dve
{
  private final String[] a;
  private final double[] b;
  private final double[] c;
  private final int[] d;
  private int e;
  
  private dve(dvh paramDvh)
  {
    int i = dvh.a(paramDvh).size();
    this.a = ((String[])dvh.b(paramDvh).toArray(new String[i]));
    this.b = a(dvh.a(paramDvh));
    this.c = a(dvh.c(paramDvh));
    this.d = new int[i];
    this.e = 0;
  }
  
  private static double[] a(List<Double> paramList)
  {
    double[] arrayOfDouble = new double[paramList.size()];
    int i = 0;
    while (i < arrayOfDouble.length)
    {
      arrayOfDouble[i] = ((Double)paramList.get(i)).doubleValue();
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public final List<dvg> a()
  {
    ArrayList localArrayList = new ArrayList(this.a.length);
    int i = 0;
    while (i < this.a.length)
    {
      localArrayList.add(new dvg(this.a[i], this.c[i], this.b[i], this.d[i] / this.e, this.d[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public final void a(double paramDouble)
  {
    this.e += 1;
    int i = 0;
    while (i < this.c.length)
    {
      if ((this.c[i] <= paramDouble) && (paramDouble < this.b[i]))
      {
        int[] arrayOfInt = this.d;
        arrayOfInt[i] += 1;
      }
      if (paramDouble < this.c[i]) {
        break;
      }
      i += 1;
    }
  }
}
