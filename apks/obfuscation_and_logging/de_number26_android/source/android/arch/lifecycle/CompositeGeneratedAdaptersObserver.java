package android.arch.lifecycle;

public class CompositeGeneratedAdaptersObserver
  implements GenericLifecycleObserver
{
  private final c[] a;
  
  CompositeGeneratedAdaptersObserver(c[] paramArrayOfC)
  {
    this.a = paramArrayOfC;
  }
  
  public void a(h paramH, e.a paramA)
  {
    m localM = new m();
    c[] arrayOfC = this.a;
    int j = 0;
    int k = arrayOfC.length;
    int i = 0;
    while (i < k)
    {
      arrayOfC[i].a(paramH, paramA, false, localM);
      i += 1;
    }
    arrayOfC = this.a;
    k = arrayOfC.length;
    i = j;
    while (i < k)
    {
      arrayOfC[i].a(paramH, paramA, true, localM);
      i += 1;
    }
  }
}
