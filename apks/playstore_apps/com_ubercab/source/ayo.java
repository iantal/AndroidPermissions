import java.util.List;

public class ayo<T>
  implements awk<ayl<T>>
{
  private final List<awk<ayl<T>>> a;
  
  private ayo(List<awk<ayl<T>>> paramList)
  {
    awi.a(paramList.isEmpty() ^ true, "List of suppliers is empty!");
    this.a = paramList;
  }
  
  public static <T> ayo<T> a(List<awk<ayl<T>>> paramList)
  {
    return new ayo(paramList);
  }
  
  public ayl<T> a()
  {
    return new ayp(this);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ayo)) {
      return false;
    }
    paramObject = (ayo)paramObject;
    return awf.a(this.a, paramObject.a);
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String toString()
  {
    return awf.a(this).a("list", this.a).toString();
  }
}
