import java.util.List;

public class alj
  extends all<amv>
{
  private final amv c;
  
  public alj(List<akl<amv>> paramList)
  {
    super(paramList);
    int i = 0;
    paramList = (amv)((akl)paramList.get(0)).a;
    if (paramList != null) {
      i = paramList.c();
    }
    this.c = new amv(new float[i], new int[i]);
  }
  
  amv b(akl<amv> paramAkl, float paramFloat)
  {
    this.c.a((amv)paramAkl.a, (amv)paramAkl.b, paramFloat);
    return this.c;
  }
}
