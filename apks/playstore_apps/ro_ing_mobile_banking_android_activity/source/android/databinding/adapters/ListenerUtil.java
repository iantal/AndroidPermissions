package android.databinding.adapters;

import android.os.Build.VERSION;
import android.util.SparseArray;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.WeakHashMap;

public class ListenerUtil
{
  private static SparseArray<WeakHashMap<View, WeakReference<?>>> sListeners = new SparseArray();
  
  public ListenerUtil() {}
  
  public static <T> T getListener(View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      return paramView.getTag(paramInt);
    }
    synchronized (sListeners)
    {
      WeakHashMap localWeakHashMap = (WeakHashMap)sListeners.get(paramInt);
      if (localWeakHashMap == null) {
        return null;
      }
      paramView = (WeakReference)localWeakHashMap.get(paramView);
      if (paramView == null) {
        return null;
      }
      paramView = paramView.get();
      return paramView;
    }
  }
  
  public static <T> T trackListener(View paramView, T paramT, int paramInt)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 14)
    {
      localObject = paramView.getTag(paramInt);
      paramView.setTag(paramInt, paramT);
      return localObject;
    }
    synchronized (sListeners)
    {
      WeakHashMap localWeakHashMap = (WeakHashMap)sListeners.get(paramInt);
      localObject = localWeakHashMap;
      if (localWeakHashMap == null)
      {
        localObject = new WeakHashMap();
        sListeners.put(paramInt, localObject);
      }
      if (paramT == null) {
        paramView = (WeakReference)((AbstractMap)localObject).remove(paramView);
      } else {
        paramView = (WeakReference)((AbstractMap)localObject).put(paramView, new WeakReference(paramT));
      }
      if (paramView == null) {
        return null;
      }
      paramView = paramView.get();
      return paramView;
    }
  }
}
