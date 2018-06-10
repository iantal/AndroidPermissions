import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

@fug
public abstract class fsu<T extends ftm>
  implements ftm<T>
{
  private final HashMap<String, List<cpr<? super T>>> a = new HashMap();
  
  public fsu() {}
  
  public void a(String paramString, cpr<? super T> paramCpr)
  {
    List localList = (List)this.a.get(paramString);
    Object localObject = localList;
    if (localList == null)
    {
      localObject = new CopyOnWriteArrayList();
      this.a.put(paramString, localObject);
    }
    ((List)localObject).add(paramCpr);
  }
  
  public void b(String paramString, cpr<? super T> paramCpr)
  {
    paramString = (List)this.a.get(paramString);
    if (paramString == null) {
      return;
    }
    paramString.remove(paramCpr);
  }
}
