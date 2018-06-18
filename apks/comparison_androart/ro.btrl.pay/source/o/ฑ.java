package o;

import java.util.HashSet;
import java.util.Set;

class ฑ
  implements ث
{
  static final Set<น.ˊ> ˊ = new HashSet() {};
  final int ˎ;
  
  public ฑ(int paramInt)
  {
    this.ˎ = paramInt;
  }
  
  public boolean ˋ(น paramน)
  {
    int i;
    if ((ˊ.contains(paramน.ॱ)) && (paramน.ˏ.ᐝ == null)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (Math.abs(paramน.ˏ.ॱ.hashCode() % this.ˎ) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    return (i != 0) && (j != 0);
  }
}
