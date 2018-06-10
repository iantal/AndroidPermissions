public class ccx
{
  public static bar a()
  {
    return bar.g;
  }
  
  public static bar a(String paramString)
  {
    if ("contain".equals(paramString)) {
      return bar.c;
    }
    if ("cover".equals(paramString)) {
      return bar.g;
    }
    if ("stretch".equals(paramString)) {
      return bar.a;
    }
    if ("center".equals(paramString)) {
      return bar.f;
    }
    if (paramString == null) {
      return a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Invalid resize mode: '");
    localStringBuilder.append(paramString);
    localStringBuilder.append("'");
    throw new bnu(localStringBuilder.toString());
  }
}
