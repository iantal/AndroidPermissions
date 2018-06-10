import android.graphics.Path;
import java.util.List;

public class alr
  extends alf<anh, Path>
{
  private final anh c = new anh();
  private final Path d = new Path();
  
  public alr(List<akl<anh>> paramList)
  {
    super(paramList);
  }
  
  public Path b(akl<anh> paramAkl, float paramFloat)
  {
    anh localAnh = (anh)paramAkl.a;
    paramAkl = (anh)paramAkl.b;
    this.c.a(localAnh, paramAkl, paramFloat);
    apo.a(this.c, this.d);
    return this.d;
  }
}
