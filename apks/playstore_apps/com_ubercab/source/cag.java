import com.facebook.react.uimanager.ViewManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class cag
{
  private final Map<String, ViewManager> a;
  private final byw b;
  
  public cag(byw paramByw)
  {
    this.a = bpz.a();
    this.b = paramByw;
  }
  
  public cag(List<ViewManager> paramList)
  {
    HashMap localHashMap = bpz.a();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ViewManager localViewManager = (ViewManager)paramList.next();
      localHashMap.put(localViewManager.getName(), localViewManager);
    }
    this.a = localHashMap;
    this.b = null;
  }
  
  public ViewManager a(String paramString)
  {
    Object localObject = (ViewManager)this.a.get(paramString);
    if (localObject != null) {
      return localObject;
    }
    if (this.b != null)
    {
      localObject = this.b.a(paramString);
      if (localObject != null)
      {
        this.a.put(paramString, localObject);
        return localObject;
      }
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No ViewManager defined for class ");
    ((StringBuilder)localObject).append(paramString);
    throw new bxj(((StringBuilder)localObject).toString());
  }
}
