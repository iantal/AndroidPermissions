import android.graphics.PointF;
import java.util.Collections;
import java.util.List;

public class amj
  implements amr<PointF, PointF>
{
  private final List<akl<PointF>> a;
  
  public amj()
  {
    this.a = Collections.singletonList(new akl(new PointF(0.0F, 0.0F)));
  }
  
  public amj(List<akl<PointF>> paramList)
  {
    this.a = paramList;
  }
  
  public alf<PointF, PointF> a()
  {
    if (((akl)this.a.get(0)).c()) {
      return new alp(this.a);
    }
    return new alo(this.a);
  }
}
