package o;

import java.util.concurrent.atomic.AtomicReference;

public class ﺧ
{
  private final ᔥ<Ϯ, শ<?, ?, ?>> ˊ = new ᔥ();
  private final AtomicReference<Ϯ> ˎ = new AtomicReference();
  
  public ﺧ() {}
  
  private Ϯ ˎ(Class<?> paramClass1, Class<?> paramClass2, Class<?> paramClass3)
  {
    Ϯ localϮ2 = (Ϯ)this.ˎ.getAndSet(null);
    Ϯ localϮ1 = localϮ2;
    if (localϮ2 == null) {
      localϮ1 = new Ϯ();
    }
    localϮ1.ˎ(paramClass1, paramClass2, paramClass3);
    return localϮ1;
  }
  
  public void ˋ(Class<?> paramClass1, Class<?> paramClass2, Class<?> paramClass3, শ<?, ?, ?> paramশ)
  {
    synchronized (this.ˊ)
    {
      this.ˊ.put(new Ϯ(paramClass1, paramClass2, paramClass3), paramশ);
      return;
    }
  }
  
  public boolean ˋ(Class<?> arg1, Class<?> paramClass2, Class<?> paramClass3)
  {
    paramClass2 = ˎ(???, paramClass2, paramClass3);
    boolean bool;
    synchronized (this.ˊ)
    {
      bool = this.ˊ.containsKey(paramClass2);
    }
    this.ˎ.set(paramClass2);
    return bool;
  }
  
  public <Data, TResource, Transcode> শ<Data, TResource, Transcode> ˏ(Class<Data> arg1, Class<TResource> paramClass1, Class<Transcode> paramClass2)
  {
    paramClass1 = ˎ(???, paramClass1, paramClass2);
    synchronized (this.ˊ)
    {
      paramClass2 = (শ)this.ˊ.get(paramClass1);
    }
    this.ˎ.set(paramClass1);
    return paramClass2;
  }
}
