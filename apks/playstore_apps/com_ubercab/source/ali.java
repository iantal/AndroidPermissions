import java.util.List;

public class ali
  extends all<Float>
{
  public ali(List<akl<Float>> paramList)
  {
    super(paramList);
  }
  
  Float b(akl<Float> paramAkl, float paramFloat)
  {
    if ((paramAkl.a != null) && (paramAkl.b != null))
    {
      if (this.b != null) {
        return (Float)this.b.a(paramAkl.d, paramAkl.e.floatValue(), paramAkl.a, paramAkl.b, paramFloat, c(), f());
      }
      return Float.valueOf(apo.a(((Float)paramAkl.a).floatValue(), ((Float)paramAkl.b).floatValue(), paramFloat));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
