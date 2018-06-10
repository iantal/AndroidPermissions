import java.util.Map;

@fug
public final class dzv
  implements cpr<dzf>
{
  private dzr a;
  
  public dzv() {}
  
  private static Integer a(Map<String, String> paramMap, String paramString)
  {
    if (!paramMap.containsKey(paramString)) {
      return null;
    }
    try
    {
      int i = Integer.parseInt((String)paramMap.get(paramString));
      return Integer.valueOf(i);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    paramMap = (String)paramMap.get(paramString);
    localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 39 + String.valueOf(paramMap).length());
    localStringBuilder.append("Precache invalid numeric parameter '");
    localStringBuilder.append(paramString);
    localStringBuilder.append("': ");
    localStringBuilder.append(paramMap);
    dsq.e(localStringBuilder.toString());
    return null;
  }
}
