import java.util.ArrayList;
import java.util.List;

public final class dhh
{
  private final List<String> a;
  private final Object b;
  
  private dhh(Object paramObject)
  {
    this.b = dhp.a(paramObject);
    this.a = new ArrayList();
  }
  
  public final dhh a(String paramString, Object paramObject)
  {
    List localList = this.a;
    paramString = (String)dhp.a(paramString);
    paramObject = String.valueOf(paramObject);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length());
    localStringBuilder.append(paramString);
    localStringBuilder.append("=");
    localStringBuilder.append(paramObject);
    localList.add(localStringBuilder.toString());
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100);
    localStringBuilder.append(this.b.getClass().getSimpleName());
    localStringBuilder.append('{');
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)this.a.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
