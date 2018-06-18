package o;

import java.io.Serializable;

final class uF<T>
  implements uA<T>, Serializable
{
  private volatile Object ˋ;
  private final Object ˎ;
  private vh<? extends T> ॱ;
  
  public uF(vh<? extends T> paramVh, Object paramObject)
  {
    this.ॱ = paramVh;
    this.ˋ = uK.ˏ;
    if (paramObject != null) {
      paramVh = paramObject;
    } else {
      paramVh = this;
    }
    this.ˎ = paramVh;
  }
  
  private final Object writeReplace()
  {
    return new uy(ˋ());
  }
  
  public String toString()
  {
    if (ˊ()) {
      return String.valueOf(ˋ());
    }
    return "Lazy value not initialized yet.";
  }
  
  public boolean ˊ()
  {
    return this.ˋ != uK.ˏ;
  }
  
  public T ˋ()
  {
    Object localObject1 = this.ˋ;
    if (localObject1 != uK.ˏ) {
      return localObject1;
    }
    synchronized (this.ˎ)
    {
      localObject1 = this.ˋ;
      if (localObject1 == uK.ˏ)
      {
        localObject1 = this.ॱ;
        if (localObject1 == null) {
          vq.ˎ();
        }
        localObject1 = ((vh)localObject1).ˊ();
        this.ˋ = localObject1;
        this.ॱ = null;
      }
      return localObject1;
    }
  }
}
