package o;

import android.util.Log;
import java.io.Writer;

public class ᵇ
  extends Writer
{
  private final String ˋ;
  private StringBuilder ˏ = new StringBuilder(128);
  
  public ᵇ(String paramString)
  {
    this.ˋ = paramString;
  }
  
  private void ˋ()
  {
    if (this.ˏ.length() > 0)
    {
      Log.d(this.ˋ, this.ˏ.toString());
      this.ˏ.delete(0, this.ˏ.length());
    }
  }
  
  public void close()
  {
    ˋ();
  }
  
  public void flush()
  {
    ˋ();
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        ˋ();
      } else {
        this.ˏ.append(c);
      }
      i += 1;
    }
  }
}
