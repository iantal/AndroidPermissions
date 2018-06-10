import android.net.Uri;
import java.util.List;

public class aug
  implements aue
{
  final List<aue> a;
  
  public String a()
  {
    return ((aue)this.a.get(0)).a();
  }
  
  public boolean a(Uri paramUri)
  {
    int i = 0;
    while (i < this.a.size())
    {
      if (((aue)this.a.get(i)).a(paramUri)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public List<aue> b()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof aug))
    {
      paramObject = (aug)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiCacheKey:");
    localStringBuilder.append(this.a.toString());
    return localStringBuilder.toString();
  }
}
