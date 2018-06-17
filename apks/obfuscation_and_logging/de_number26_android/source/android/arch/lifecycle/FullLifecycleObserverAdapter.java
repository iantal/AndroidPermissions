package android.arch.lifecycle;

class FullLifecycleObserverAdapter
  implements GenericLifecycleObserver
{
  private final FullLifecycleObserver a;
  
  FullLifecycleObserverAdapter(FullLifecycleObserver paramFullLifecycleObserver)
  {
    this.a = paramFullLifecycleObserver;
  }
  
  public void a(h paramH, e.a paramA)
  {
    switch (1.a[paramA.ordinal()])
    {
    default: 
      return;
    case 7: 
      throw new IllegalArgumentException("ON_ANY must not been send by anybody");
    case 6: 
      this.a.f(paramH);
      return;
    case 5: 
      this.a.e(paramH);
      return;
    case 4: 
      this.a.d(paramH);
      return;
    case 3: 
      this.a.c(paramH);
      return;
    case 2: 
      this.a.b(paramH);
      return;
    }
    this.a.a(paramH);
  }
}
