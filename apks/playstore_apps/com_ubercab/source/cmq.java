import android.support.v4.util.ArrayMap;
import com.google.android.cameraview.AspectRatio;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

class cmq
{
  private final ArrayMap<AspectRatio, SortedSet<cmp>> a = new ArrayMap();
  
  cmq() {}
  
  Set<AspectRatio> a()
  {
    return this.a.keySet();
  }
  
  public void a(AspectRatio paramAspectRatio)
  {
    this.a.remove(paramAspectRatio);
  }
  
  public boolean a(cmp paramCmp)
  {
    Object localObject = this.a.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      AspectRatio localAspectRatio = (AspectRatio)((Iterator)localObject).next();
      if (localAspectRatio.a(paramCmp))
      {
        localObject = (SortedSet)this.a.get(localAspectRatio);
        if (((SortedSet)localObject).contains(paramCmp)) {
          return false;
        }
        ((SortedSet)localObject).add(paramCmp);
        return true;
      }
    }
    localObject = new TreeSet();
    ((SortedSet)localObject).add(paramCmp);
    this.a.put(AspectRatio.a(paramCmp.a(), paramCmp.b()), localObject);
    return true;
  }
  
  SortedSet<cmp> b(AspectRatio paramAspectRatio)
  {
    return (SortedSet)this.a.get(paramAspectRatio);
  }
  
  void b()
  {
    this.a.clear();
  }
  
  boolean c()
  {
    return this.a.isEmpty();
  }
}
