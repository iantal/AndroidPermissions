import android.graphics.PointF;
import java.util.List;

public class alp
  extends all<PointF>
{
  private final PointF c = new PointF();
  
  public alp(List<akl<PointF>> paramList)
  {
    super(paramList);
  }
  
  public PointF b(akl<PointF> paramAkl, float paramFloat)
  {
    if ((paramAkl.a != null) && (paramAkl.b != null))
    {
      PointF localPointF1 = (PointF)paramAkl.a;
      PointF localPointF2 = (PointF)paramAkl.b;
      if (this.b != null) {
        return (PointF)this.b.a(paramAkl.d, paramAkl.e.floatValue(), localPointF1, localPointF2, paramFloat, c(), f());
      }
      this.c.set(localPointF1.x + (localPointF2.x - localPointF1.x) * paramFloat, localPointF1.y + paramFloat * (localPointF2.y - localPointF1.y));
      return this.c;
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
