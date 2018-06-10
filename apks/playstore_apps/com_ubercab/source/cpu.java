import java.util.Map;

@fug
public final class cpu
  implements cpr<Object>
{
  private final cpv a;
  
  public cpu(cpv paramCpv)
  {
    this.a = paramCpv;
  }
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
    boolean bool2 = "1".equals(paramMap.get("blur"));
    float f2 = 0.0F;
    float f1 = f2;
    try
    {
      if (paramMap.get("blurRadius") != null) {
        f1 = Float.parseFloat((String)paramMap.get("blurRadius"));
      }
    }
    catch (NumberFormatException paramObject)
    {
      dsq.b("Fail to parse float", paramObject);
      f1 = f2;
    }
    this.a.a(bool1);
    this.a.a(bool2, f1);
  }
}
