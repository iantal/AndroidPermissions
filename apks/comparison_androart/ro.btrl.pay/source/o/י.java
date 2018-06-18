package o;

import android.os.Build.VERSION;
import android.util.SparseArray;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public class י
{
  private static final SparseArray<WeakHashMap<View, WeakReference<?>>> ˊ = new SparseArray();
  
  public י() {}
  
  public static <T> T ˎ(View paramView, T paramT, int paramInt)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 14)
    {
      localObject = paramView.getTag(paramInt);
      paramView.setTag(paramInt, paramT);
      return localObject;
    }
    synchronized (ˊ)
    {
      WeakHashMap localWeakHashMap = (WeakHashMap)ˊ.get(paramInt);
      localObject = localWeakHashMap;
      if (localWeakHashMap == null)
      {
        localObject = new WeakHashMap();
        ˊ.put(paramInt, localObject);
      }
      if (paramT == null) {
        paramView = (WeakReference)((WeakHashMap)localObject).remove(paramView);
      } else {
        paramView = (WeakReference)((WeakHashMap)localObject).put(paramView, new WeakReference(paramT));
      }
      if (paramView == null) {
        return null;
      }
      paramView = paramView.get();
      return paramView;
    }
  }
}
