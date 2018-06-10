import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class awy
{
  public HashMap<String, String> a = new HashMap();
  
  public awy(String paramString)
  {
    paramString = Arrays.asList(paramString.split(" ")).iterator();
    while (paramString.hasNext())
    {
      String str2 = (String)paramString.next();
      int i = str2.indexOf(":");
      if ((i > 0) && (str2.length() >= 3))
      {
        String str1 = str2.substring(0, i);
        str2 = str2.substring(i + 1, str2.length());
        this.a.put(str1.trim(), str2.trim());
      }
    }
  }
  
  public final String a()
  {
    String str1 = "";
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      String str2 = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str1);
      localStringBuilder.append(str2);
      localStringBuilder.append(":");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(" ");
      str1 = localStringBuilder.toString();
    }
    return str1;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.a.put(paramString1, paramString2);
  }
}
