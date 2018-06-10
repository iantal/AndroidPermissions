import java.util.List;

public class alh
  extends all<Integer>
{
  public alh(List<akl<Integer>> paramList)
  {
    super(paramList);
  }
  
  public Integer b(akl<Integer> paramAkl, float paramFloat)
  {
    if ((paramAkl.a != null) && (paramAkl.b != null))
    {
      int i = ((Integer)paramAkl.a).intValue();
      int j = ((Integer)paramAkl.b).intValue();
      if (this.b != null) {
        return (Integer)this.b.a(paramAkl.d, paramAkl.e.floatValue(), Integer.valueOf(i), Integer.valueOf(j), paramFloat, c(), f());
      }
      return Integer.valueOf(apl.a(paramFloat, i, j));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
