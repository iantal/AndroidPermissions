package o;

import java.util.List;
import java.util.Map;

final class jk
  implements Runnable
{
  private final Map<String, List<String>> ʽ;
  private final String ˊ;
  private final int ˋ;
  private final Throwable ˎ;
  private final byte[] ˏ;
  private final jj ॱ;
  
  private jk(String paramString, jj paramJj, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    fg.ˊ(paramJj);
    this.ॱ = paramJj;
    this.ˋ = paramInt;
    this.ˎ = paramThrowable;
    this.ˏ = paramArrayOfByte;
    this.ˊ = paramString;
    this.ʽ = paramMap;
  }
  
  public final void run()
  {
    this.ॱ.ˏ(this.ˊ, this.ˋ, this.ˎ, this.ˏ, this.ʽ);
  }
}
