import java.util.Iterator;
import java.util.Set;

public final class biv
{
  public static String a(Set<String> paramSet, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      localStringBuilder.append((String)paramSet.next());
      localStringBuilder.append(paramString);
    }
    if (localStringBuilder.length() > 0) {
      return localStringBuilder.substring(0, localStringBuilder.length() - 1);
    }
    return "";
  }
}
