import android.graphics.PointF;

public class amn
  implements amr<PointF, PointF>
{
  private final amg a;
  private final amg b;
  
  public amn(amg paramAmg1, amg paramAmg2)
  {
    this.a = paramAmg1;
    this.b = paramAmg2;
  }
  
  public alf<PointF, PointF> a()
  {
    return new als(this.a.a(), this.b.a());
  }
}
