import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

class cab<T extends bye>
  implements cae<T>
{
  private final Map<String, car> a;
  
  private cab(Class<? extends bye> paramClass)
  {
    this.a = cah.b(paramClass);
  }
  
  public void a(bye paramBye, String paramString, byg paramByg)
  {
    paramString = (car)this.a.get(paramString);
    if (paramString != null) {
      paramString.a(paramBye, paramByg);
    }
  }
  
  public void a(Map<String, String> paramMap)
  {
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext())
    {
      car localCar = (car)localIterator.next();
      paramMap.put(localCar.a(), localCar.b());
    }
  }
}
