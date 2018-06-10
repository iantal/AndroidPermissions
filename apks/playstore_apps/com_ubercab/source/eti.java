import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class eti
  extends WeakReference<Throwable>
{
  private final int a;
  
  public eti(Throwable paramThrowable, ReferenceQueue<Throwable> paramReferenceQueue)
  {
    super(paramThrowable, null);
    if (paramThrowable != null)
    {
      this.a = System.identityHashCode(paramThrowable);
      return;
    }
    throw new NullPointerException("The referent cannot be null");
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (eti)paramObject;
      if ((this.a == paramObject.a) && (get() == paramObject.get())) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
}
