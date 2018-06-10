import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class avaq
{
  private Map<String, Class<? extends auzh>> a = new HashMap();
  
  public avaq() {}
  
  public void a(Class<? extends auzh> paramClass)
    throws auzw
  {
    this.a.put(avar.a(paramClass), paramClass);
  }
  
  public void a(List<Class<? extends auzh>> paramList)
    throws auzw
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((Class)paramList.next());
    }
  }
  
  public boolean a(String paramString)
  {
    return this.a.containsKey(paramString);
  }
}
