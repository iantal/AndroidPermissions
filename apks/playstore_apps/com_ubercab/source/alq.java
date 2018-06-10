import java.util.List;

public class alq
  extends all<aps>
{
  public alq(List<akl<aps>> paramList)
  {
    super(paramList);
  }
  
  public aps b(akl<aps> paramAkl, float paramFloat)
  {
    if ((paramAkl.a != null) && (paramAkl.b != null))
    {
      aps localAps1 = (aps)paramAkl.a;
      aps localAps2 = (aps)paramAkl.b;
      if (this.b != null) {
        return (aps)this.b.a(paramAkl.d, paramAkl.e.floatValue(), localAps1, localAps2, paramFloat, c(), f());
      }
      return new aps(apo.a(localAps1.a(), localAps2.a(), paramFloat), apo.a(localAps1.b(), localAps2.b(), paramFloat));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
