package o;

import java.util.HashMap;
import java.util.Map;

final class গ
{
  private final Map<ﾚ, ڕ<?>> ˊ = new HashMap();
  private final Map<ﾚ, ڕ<?>> ˋ = new HashMap();
  
  গ() {}
  
  private Map<ﾚ, ڕ<?>> ˎ(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.ˊ;
    }
    return this.ˋ;
  }
  
  ڕ<?> ˋ(ﾚ paramﾚ, boolean paramBoolean)
  {
    return (ڕ)ˎ(paramBoolean).get(paramﾚ);
  }
  
  void ˋ(ﾚ paramﾚ, ڕ<?> paramڕ)
  {
    ˎ(paramڕ.ˏ()).put(paramﾚ, paramڕ);
  }
  
  void ॱ(ﾚ paramﾚ, ڕ<?> paramڕ)
  {
    Map localMap = ˎ(paramڕ.ˏ());
    if (paramڕ.equals(localMap.get(paramﾚ))) {
      localMap.remove(paramﾚ);
    }
  }
}
