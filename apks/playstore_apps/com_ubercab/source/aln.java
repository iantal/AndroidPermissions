import android.graphics.Path;
import android.graphics.PointF;

public class aln
  extends akl<PointF>
{
  private Path h;
  
  public aln(ajx paramAjx, akl<PointF> paramAkl)
  {
    super(paramAjx, paramAkl.a, paramAkl.b, paramAkl.c, paramAkl.d, paramAkl.e);
    int i;
    if ((this.b != null) && (this.a != null) && (((PointF)this.a).equals(((PointF)this.b).x, ((PointF)this.b).y))) {
      i = 1;
    } else {
      i = 0;
    }
    if ((this.b != null) && (i == 0)) {
      this.h = app.a((PointF)this.a, (PointF)this.b, paramAkl.f, paramAkl.g);
    }
  }
  
  Path d()
  {
    return this.h;
  }
}
