import java.util.ArrayList;
import java.util.Iterator;

final class ava
{
  String a = "-1";
  final ArrayList<String> b = new ArrayList();
  final ArrayList<String> c = new ArrayList();
  boolean d = false;
  boolean e = false;
  boolean f = true;
  int g = 0;
  boolean h;
  boolean i = false;
  boolean j = false;
  boolean k = true;
  
  ava() {}
  
  private static String a(ArrayList<String> paramArrayList)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayList.size() << 4);
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localStringBuilder.append((String)paramArrayList.next());
      if (paramArrayList.hasNext()) {
        localStringBuilder.append(",");
      }
    }
    return localStringBuilder.toString();
  }
  
  final String a()
  {
    if (this.c.size() <= 0) {
      return "-1";
    }
    return a(this.c);
  }
  
  final String b()
  {
    if (this.b.size() <= 0) {
      return "-1";
    }
    return a(this.b);
  }
}
