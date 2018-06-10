import java.util.Map;

public final class dog
  implements cpr<Object>
{
  public dog() {}
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("request_id");
    paramObject = String.valueOf((String)paramMap.get("errors"));
    if (paramObject.length() != 0) {
      paramObject = "Invalid request: ".concat(paramObject);
    } else {
      paramObject = new String("Invalid request: ");
    }
    dsq.e(paramObject);
    dny.e().b(str);
  }
}
