package android.arch.lifecycle;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class ViewModelStore
{
  private final HashMap<String, ViewModel> mMap = new HashMap();
  
  public ViewModelStore() {}
  
  public final void clear()
  {
    Iterator localIterator = this.mMap.values().iterator();
    while (localIterator.hasNext()) {
      ((ViewModel)localIterator.next()).onCleared();
    }
    this.mMap.clear();
  }
}
