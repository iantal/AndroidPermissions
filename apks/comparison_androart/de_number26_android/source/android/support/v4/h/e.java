package android.support.v4.h;

import android.util.Log;
import java.io.Writer;

public class e
  extends Writer
{
  private final String a;
  private StringBuilder b = new StringBuilder(128);
  
  public e(String paramString)
  {
    this.a = paramString;
  }
  
  private void a()
  {
    if (this.b.length() > 0)
    {
      Log.d(this.a, this.b.toString());
      this.b.delete(0, this.b.length());
    }
  }
  
  public void close()
  {
    a();
  }
  
  public void flush()
  {
    a();
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        a();
      } else {
        this.b.append(c);
      }
      i += 1;
    }
  }
}
