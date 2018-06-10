import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class fpj
  implements Runnable
{
  fpj(fph paramFph, dxj paramDxj) {}
  
  public final void run()
  {
    Iterator localIterator = fph.e(this.b).keySet().iterator();
    while (localIterator.hasNext())
    {
      dxj localDxj = (dxj)localIterator.next();
      if (localDxj != this.a) {
        ((fpb)fph.e(this.b).get(localDxj)).a();
      }
    }
  }
}
