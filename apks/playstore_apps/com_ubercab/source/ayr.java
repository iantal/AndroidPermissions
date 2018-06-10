import java.util.List;

public class ayr<T>
  implements awk<ayl<T>>
{
  private final List<awk<ayl<T>>> a;
  
  private ayr(List<awk<ayl<T>>> paramList)
  {
    awi.a(paramList.isEmpty() ^ true, "List of suppliers is empty!");
    this.a = paramList;
  }
  
  public static <T> ayr<T> a(List<awk<ayl<T>>> paramList)
  {
    return new ayr(paramList);
  }
  
  public ayl<T> a()
  {
    return new ays(this);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ayr)) {
      return false;
    }
    paramObject = (ayr)paramObject;
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
