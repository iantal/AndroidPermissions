import java.util.Map;

public final class dvr
  extends flq<fjp>
{
  private final dxu<fjp> a;
  private final Map<String, String> b = null;
  private final dwj c;
  
  public dvr(String paramString, dxu<fjp> paramDxu)
  {
    this(paramString, null, paramDxu);
  }
  
  private dvr(String paramString, Map<String, String> paramMap, dxu<fjp> paramDxu)
  {
    super(0, paramString, new dvs(paramDxu));
    this.a = paramDxu;
    this.c = new dwj();
    this.c.a(paramString, "GET", null, null);
  }
  
  protected final fqp<fjp> a(fjp paramFjp)
  {
    return fqp.a(paramFjp, ear.a(paramFjp));
  }
}
