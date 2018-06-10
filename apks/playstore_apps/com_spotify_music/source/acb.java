import android.content.ComponentName;
import java.util.ArrayList;
import java.util.List;

public final class acb
{
  final abi a;
  final List<acd> b = new ArrayList();
  final abl c;
  abn d;
  
  acb(abi paramAbi)
  {
    this.a = paramAbi;
    this.c = paramAbi.b;
  }
  
  final int a(String paramString)
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      if (((acd)this.b.get(i)).c.equals(paramString)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public final String a()
  {
    return this.c.a.getPackageName();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MediaRouter.RouteProviderInfo{ packageName=");
    localStringBuilder.append(a());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}
