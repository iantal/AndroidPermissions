import java.util.Map;

final class cpl
  implements cpr<Object>
{
  cpl() {}
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    paramObject = String.valueOf((String)paramMap.get("string"));
    if (paramObject.length() != 0) {
      paramObject = "Received log message: ".concat(paramObject);
    } else {
      paramObject = new String("Received log message: ");
    }
    dsq.d(paramObject);
  }
}
