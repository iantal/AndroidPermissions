import java.lang.ref.WeakReference;

public abstract class biz<T>
  implements Runnable
{
  public final WeakReference<T> a;
  
  public biz(T paramT)
  {
    this.a = new WeakReference(paramT);
  }
}
