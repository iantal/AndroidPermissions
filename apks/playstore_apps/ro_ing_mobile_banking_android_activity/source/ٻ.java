import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ٻ
  implements Iterator<Map.Entry<K, V>>
{
  private int pos = -1;
  private boolean zzpki;
  private Iterator<Map.Entry<K, V>> zzpkj;
  
  private ٻ(ԏ paramԎ) {}
  
  private final Iterator<Map.Entry<K, V>> zzczp()
  {
    if (this.zzpkj == null) {
      this.zzpkj = ԏ.ˋ(this.zzpkh).entrySet().iterator();
    }
    return this.zzpkj;
  }
  
  public final boolean hasNext()
  {
    return (this.pos + 1 < ԏ.ˎ(this.zzpkh).size()) || ((!ԏ.ˋ(this.zzpkh).isEmpty()) && (zzczp().hasNext()));
  }
  
  public final void remove()
  {
    if (!this.zzpki) {
      throw new IllegalStateException("remove() was called before next()");
    }
    this.zzpki = false;
    ԏ.ˏ(this.zzpkh);
    if (this.pos < ԏ.ˎ(this.zzpkh).size())
    {
      ԏ localԎ = this.zzpkh;
      int i = this.pos;
      this.pos = (i - 1);
      ԏ.ˊ(localԎ, i);
      return;
    }
    zzczp().remove();
  }
}
