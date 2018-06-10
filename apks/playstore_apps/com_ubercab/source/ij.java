import android.support.v4.util.ArrayMap;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public class ij
{
  private static ie a = new hl();
  private static ThreadLocal<WeakReference<ArrayMap<ViewGroup, ArrayList<ie>>>> b = new ThreadLocal();
  private static ArrayList<ViewGroup> c = new ArrayList();
  
  static ArrayMap<ViewGroup, ArrayList<ie>> a()
  {
    WeakReference localWeakReference2 = (WeakReference)b.get();
    WeakReference localWeakReference1;
    if (localWeakReference2 != null)
    {
      localWeakReference1 = localWeakReference2;
      if (localWeakReference2.get() != null) {}
    }
    else
    {
      localWeakReference1 = new WeakReference(new ArrayMap());
      b.set(localWeakReference1);
    }
    return (ArrayMap)localWeakReference1.get();
  }
  
  public static void a(ViewGroup paramViewGroup, ie paramIe)
  {
    if ((!c.contains(paramViewGroup)) && (tb.z(paramViewGroup)))
    {
      c.add(paramViewGroup);
      ie localIe = paramIe;
      if (paramIe == null) {
        localIe = a;
      }
      paramIe = localIe.m();
      c(paramViewGroup, paramIe);
      id.a(paramViewGroup, null);
      b(paramViewGroup, paramIe);
    }
  }
  
  private static void b(ViewGroup paramViewGroup, ie paramIe)
  {
    if ((paramIe != null) && (paramViewGroup != null))
    {
      paramIe = new ik(paramIe, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(paramIe);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(paramIe);
    }
  }
  
  private static void c(ViewGroup paramViewGroup, ie paramIe)
  {
    Object localObject = (ArrayList)a().get(paramViewGroup);
    if ((localObject != null) && (((ArrayList)localObject).size() > 0))
    {
      localObject = ((ArrayList)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ie)((Iterator)localObject).next()).d(paramViewGroup);
      }
    }
    if (paramIe != null) {
      paramIe.a(paramViewGroup, true);
    }
    paramViewGroup = id.a(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.a();
    }
  }
}
