import java.util.Map;

@fug
public final class cor
  implements cpr<Object>
{
  private final coz a;
  
  public cor(coz paramCoz)
  {
    this.a = paramCoz;
  }
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    paramObject = (String)paramMap.get("name");
    if (paramObject == null)
    {
      dsq.e("App event with no name parameter.");
      return;
    }
    this.a.a(paramObject, (String)paramMap.get("info"));
  }
}
