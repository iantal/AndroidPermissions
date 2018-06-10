import android.annotation.TargetApi;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;

@TargetApi(14)
public class gre
  extends gqz
{
  private PathMeasure a;
  private float b;
  private float[] c = new float[2];
  
  private gre(Object paramObject, grg paramGrg)
  {
    super(paramObject, paramGrg);
  }
  
  public static <T> gre a(T paramT, grg<T> paramGrg, Path paramPath)
  {
    if ((paramT != null) && (paramGrg != null) && (paramPath != null))
    {
      paramT = new gre(paramT, paramGrg);
      paramT.a = new PathMeasure(paramPath, false);
      paramT.b = paramT.a.getLength();
      return paramT;
    }
    return null;
  }
  
  protected void a(PointF paramPointF, float paramFloat)
  {
    float f = paramFloat;
    if (paramFloat < 0.0F) {
      f = 0.0F;
    }
    paramFloat = f;
    if (f > 1.0F) {
      paramFloat = 1.0F;
    }
    this.a.getPosTan(paramFloat * this.b, this.c, null);
    paramPointF.set(this.c[0], this.c[1]);
  }
}
