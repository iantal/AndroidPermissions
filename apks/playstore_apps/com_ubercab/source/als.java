import android.graphics.PointF;
import java.util.Collections;
import java.util.List;

public class als
  extends alf<PointF, PointF>
{
  private final PointF c = new PointF();
  private final alf<Float, Float> d;
  private final alf<Float, Float> e;
  
  public als(alf<Float, Float> paramAlf1, alf<Float, Float> paramAlf2)
  {
    super(Collections.emptyList());
    this.d = paramAlf1;
    this.e = paramAlf2;
  }
  
  public void a(float paramFloat)
  {
    this.d.a(paramFloat);
    this.e.a(paramFloat);
    this.c.set(((Float)this.d.e()).floatValue(), ((Float)this.e.e()).floatValue());
    int i = 0;
    while (i < this.a.size())
    {
      ((alg)this.a.get(i)).a();
      i += 1;
    }
  }
  
  PointF b(akl<PointF> paramAkl, float paramFloat)
  {
    return this.c;
  }
  
  public PointF g()
  {
    return b(null, 0.0F);
  }
}
