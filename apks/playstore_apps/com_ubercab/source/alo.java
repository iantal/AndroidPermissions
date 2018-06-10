import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

public class alo
  extends all<PointF>
{
  private final PointF c = new PointF();
  private final float[] d = new float[2];
  private aln e;
  private PathMeasure f;
  
  public alo(List<? extends akl<PointF>> paramList)
  {
    super(paramList);
  }
  
  public PointF b(akl<PointF> paramAkl, float paramFloat)
  {
    aln localAln = (aln)paramAkl;
    Path localPath = localAln.d();
    if (localPath == null) {
      return (PointF)paramAkl.a;
    }
    if (this.b != null) {
      return (PointF)this.b.a(localAln.d, localAln.e.floatValue(), localAln.a, localAln.b, c(), paramFloat, f());
    }
    if (this.e != localAln)
    {
      this.f = new PathMeasure(localPath, false);
      this.e = localAln;
    }
    this.f.getPosTan(paramFloat * this.f.getLength(), this.d, null);
    this.c.set(this.d[0], this.d[1]);
    return this.c;
  }
}
