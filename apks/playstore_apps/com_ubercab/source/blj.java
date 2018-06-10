import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class blj
  implements ComponentCallbacks2
{
  private final Set<bon> a = Collections.synchronizedSet(new LinkedHashSet());
  
  blj(Context paramContext)
  {
    paramContext.getApplicationContext().registerComponentCallbacks(this);
  }
  
  private void a(int paramInt)
  {
    bon[] arrayOfBon = (bon[])this.a.toArray(new bon[this.a.size()]);
    int j = arrayOfBon.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBon[i].handleMemoryPressure(paramInt);
      i += 1;
    }
  }
  
  public void a(bon paramBon)
  {
    this.a.add(paramBon);
  }
  
  public void b(bon paramBon)
  {
    this.a.remove(paramBon);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onLowMemory() {}
  
  public void onTrimMemory(int paramInt)
  {
    a(paramInt);
  }
}
