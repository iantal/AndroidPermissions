package o;

import java.util.HashMap;
import java.util.Map;

final class Bx
  extends BJ
  implements Cloneable
{
  AT ʻ;
  Bi ˊ;
  AQ ˋ;
  Bc ˎ;
  AW ˏ;
  final Map<BT, Long> ॱ = new HashMap();
  boolean ॱॱ;
  
  public Bx() {}
  
  private Long ˎ(BT paramBT)
  {
    return (Long)this.ॱ.get(paramBT);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("DateTimeBuilder[");
    if (this.ॱ.size() > 0) {
      localStringBuilder.append("fields=").append(this.ॱ);
    }
    localStringBuilder.append(", ").append(this.ˊ);
    localStringBuilder.append(", ").append(this.ˏ);
    localStringBuilder.append(", ").append(this.ˎ);
    localStringBuilder.append(", ").append(this.ˋ);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public boolean ˊ(BT paramBT)
  {
    if (paramBT == null) {
      return false;
    }
    return (this.ॱ.containsKey(paramBT)) || ((this.ˎ != null) && (this.ˎ.ˊ(paramBT))) || ((this.ˋ != null) && (this.ˋ.ˊ(paramBT)));
  }
  
  public long ˋ(BT paramBT)
  {
    BM.ˎ(paramBT, "field");
    Long localLong = ˎ(paramBT);
    if (localLong == null)
    {
      if ((this.ˎ != null) && (this.ˎ.ˊ(paramBT))) {
        return this.ˎ.ˋ(paramBT);
      }
      if ((this.ˋ != null) && (this.ˋ.ˊ(paramBT))) {
        return this.ˋ.ˋ(paramBT);
      }
      throw new AG("Field not found: " + paramBT);
    }
    return localLong.longValue();
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ॱ()) {
      return this.ˏ;
    }
    if (paramBY == BU.ˎ()) {
      return this.ˊ;
    }
    if (paramBY == BU.ʼ())
    {
      if (this.ˎ != null) {
        return AJ.ॱ(this.ˎ);
      }
      return null;
    }
    if (paramBY == BU.ʻ()) {
      return this.ˋ;
    }
    if ((paramBY == BU.ˊ()) || (paramBY == BU.ˋ())) {
      return paramBY.ˎ(this);
    }
    if (paramBY == BU.ˏ()) {
      return null;
    }
    return paramBY.ˎ(this);
  }
}
