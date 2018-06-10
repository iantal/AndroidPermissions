import java.util.Arrays;
import java.util.Collections;
import java.util.List;

abstract class ams<V, O>
  implements amr<V, O>
{
  final List<akl<V>> a;
  
  ams(V paramV)
  {
    this(Collections.singletonList(new akl(paramV)));
  }
  
  ams(List<akl<V>> paramList)
  {
    this.a = paramList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.a.isEmpty())
    {
      localStringBuilder.append("values=");
      localStringBuilder.append(Arrays.toString(this.a.toArray()));
    }
    return localStringBuilder.toString();
  }
}
