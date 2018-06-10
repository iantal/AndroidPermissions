import java.util.ArrayList;
import java.util.Iterator;

public final class awt
{
  public static void a(awv paramAwv, String paramString1, String paramString2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString2);
    a(paramAwv, paramString1, localArrayList);
  }
  
  public static void a(awv paramAwv, String paramString, ArrayList<String> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      String str1 = (String)paramArrayList.next();
      String str2 = paramAwv.b(paramString);
      String str3 = paramAwv.b(str1);
      if ((aww.e(str2)) && (aww.f(str3))) {
        paramAwv.a(str1, str2);
      }
    }
    paramAwv.c(paramString);
  }
}
