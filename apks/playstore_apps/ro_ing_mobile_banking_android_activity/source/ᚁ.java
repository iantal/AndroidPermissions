import java.util.Map.Entry;

final class ᚁ<K>
  implements Map.Entry<K, Object>
{
  private Map.Entry<K, ᔫ> zzphx;
  
  private ᚁ(Map.Entry<K, ᔫ> paramEntry)
  {
    this.zzphx = paramEntry;
  }
  
  public final K getKey()
  {
    return this.zzphx.getKey();
  }
  
  public final Object getValue()
  {
    if ((ᔫ)this.zzphx.getValue() == null) {
      return null;
    }
    return ᔫ.zzcyj();
  }
  
  public final Object setValue(Object paramObject)
  {
    if (!(paramObject instanceof ﾗ)) {
      throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
    return ((ᔫ)this.zzphx.getValue()).zzk((ﾗ)paramObject);
  }
  
  public final ᔫ zzcyk()
  {
    return (ᔫ)this.zzphx.getValue();
  }
}
