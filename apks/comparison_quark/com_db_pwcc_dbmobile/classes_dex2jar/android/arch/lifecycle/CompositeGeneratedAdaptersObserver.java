package android.arch.lifecycle;

import android.support.annotation.RestrictTo;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class CompositeGeneratedAdaptersObserver
  implements GenericLifecycleObserver
{
  private final GeneratedAdapter[] mGeneratedAdapters;
  
  CompositeGeneratedAdaptersObserver(GeneratedAdapter[] paramArrayOfGeneratedAdapter)
  {
    this.mGeneratedAdapters = paramArrayOfGeneratedAdapter;
  }
  
  public void onStateChanged(LifecycleOwner paramLifecycleOwner, Lifecycle.Event paramEvent)
  {
    int i = 0;
    MethodCallsLogger localMethodCallsLogger = new MethodCallsLogger();
    GeneratedAdapter[] arrayOfGeneratedAdapter1 = this.mGeneratedAdapters;
    int j = arrayOfGeneratedAdapter1.length;
    for (int k = 0; k < j; k++) {
      arrayOfGeneratedAdapter1[k].callMethods(paramLifecycleOwner, paramEvent, false, localMethodCallsLogger);
    }
    GeneratedAdapter[] arrayOfGeneratedAdapter2 = this.mGeneratedAdapters;
    int m = arrayOfGeneratedAdapter2.length;
    while (i < m)
    {
      arrayOfGeneratedAdapter2[i].callMethods(paramLifecycleOwner, paramEvent, true, localMethodCallsLogger);
      i++;
    }
  }
}
