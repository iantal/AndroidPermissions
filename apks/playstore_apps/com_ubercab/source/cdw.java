import java.util.Map;

public class cdw
{
  public static Map<String, Integer> a()
  {
    return bpz.a("scrollTo", Integer.valueOf(1), "scrollToEnd", Integer.valueOf(2), "flashScrollIndicators", Integer.valueOf(3));
  }
  
  public static <T> void a(cdx<T> paramCdx, T paramT, int paramInt, bpe paramBpe)
  {
    bky.b(paramCdx);
    bky.b(paramT);
    bky.b(paramBpe);
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(String.format("Unsupported command %d received by %s.", new Object[] { Integer.valueOf(paramInt), paramCdx.getClass().getSimpleName() }));
    case 3: 
      paramCdx.flashScrollIndicators(paramT);
      return;
    case 2: 
      paramCdx.scrollToEnd(paramT, new cdz(paramBpe.f(0)));
      return;
    }
    paramCdx.scrollTo(paramT, new cdy(Math.round(bxw.a(paramBpe.b(0))), Math.round(bxw.a(paramBpe.b(1))), paramBpe.f(2)));
  }
}
