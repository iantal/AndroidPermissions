import java.util.Map;

public final class btd
{
  static long a(Map<String, String> paramMap, String paramString)
  {
    if (paramMap != null) {}
    try
    {
      paramMap = (String)paramMap.get(paramString);
      if (paramMap != null)
      {
        long l = Long.parseLong(paramMap);
        return l;
      }
    }
    catch (NumberFormatException paramMap)
    {
      for (;;) {}
    }
    return -9223372036854775807L;
  }
}
