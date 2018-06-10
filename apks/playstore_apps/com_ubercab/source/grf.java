import android.annotation.TargetApi;
import android.graphics.PointF;

@TargetApi(14)
public class grf
  extends gqz
{
  private float a;
  private float b;
  private float c;
  private float d;
  
  protected grf(Object paramObject, grg paramGrg)
  {
    super(paramObject, paramGrg);
  }
  
  protected static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return paramFloat2 + (paramFloat3 - paramFloat2) * paramFloat1;
  }
  
  public static <T> grf a(T paramT, grg<T> paramGrg, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((paramT != null) && (paramGrg != null))
    {
      paramT = new grf(paramT, paramGrg);
      paramT.b = paramFloat1;
      paramT.a = paramFloat2;
      paramT.d = paramFloat3;
      paramT.c = paramFloat4;
      return paramT;
    }
    return null;
  }
  
  protected void a(PointF paramPointF, float paramFloat)
  {
    paramPointF.x = a(paramFloat, this.b, this.d);
    paramPointF.y = a(paramFloat, this.a, this.c);
  }
}
