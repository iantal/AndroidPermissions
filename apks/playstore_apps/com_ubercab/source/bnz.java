import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class bnz
{
  private final Map<Class, bnx> a = new HashMap();
  
  public bnz() {}
  
  public <T extends bnx> T a(Class<T> paramClass)
  {
    return (bnx)bky.b(this.a.get(paramClass));
  }
  
  public void a(List<bny> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      bny localBny = (bny)paramList.next();
      this.a.put(localBny.a(), localBny.b());
    }
  }
}
