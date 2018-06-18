package o;

import java.util.Map;

public abstract interface CON<K, V>
  extends Map<K, V>
{
  public abstract void ˏ(iF<? extends CON<K, V>, K, V> paramIF);
  
  public abstract void ॱ(iF<? extends CON<K, V>, K, V> paramIF);
  
  public static abstract class iF<T extends CON<K, V>, K, V>
  {
    public iF() {}
  }
}
