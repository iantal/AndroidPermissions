package o;

import java.io.File;
import java.util.List;

class ո
  implements rB
{
  private final ঘ ˎ;
  private final খ ॱ;
  
  ո(খ paramখ, ঘ paramঘ)
  {
    this.ॱ = paramখ;
    this.ˎ = paramঘ;
  }
  
  public static ո ˋ(খ paramখ)
  {
    return new ո(paramখ, new ঘ(new rn(new ষ(new rp(1000L, 8), 0.1D), new rr(5))));
  }
  
  public boolean ˏ(List<File> paramList)
  {
    long l = System.nanoTime();
    if (this.ˎ.ˊ(l))
    {
      if (this.ॱ.ˏ(paramList))
      {
        this.ˎ.ˏ();
        return true;
      }
      this.ˎ.ˏ(l);
      return false;
    }
    return false;
  }
}
