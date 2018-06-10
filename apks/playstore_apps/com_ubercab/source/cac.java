import android.view.View;
import com.facebook.react.uimanager.ViewManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

class cac<T extends ViewManager, V extends View>
  implements caf<T, V>
{
  private final Map<String, car> a;
  
  private cac(Class<? extends ViewManager> paramClass)
  {
    this.a = cah.a(paramClass);
  }
  
  public void a(T paramT, V paramV, String paramString, byg paramByg)
  {
    paramString = (car)this.a.get(paramString);
    if (paramString != null) {
      paramString.a(paramT, paramV, paramByg);
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
