package o;

import android.os.SystemClock;
import android.util.Log;

public class qZ
{
  private final String ˊ;
  private long ˋ;
  private final boolean ˎ;
  private final String ˏ;
  private long ॱ;
  
  public qZ(String paramString1, String paramString2)
  {
    this.ˏ = paramString1;
    this.ˊ = paramString2;
    boolean bool;
    if (!Log.isLoggable(paramString2, 2)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˎ = bool;
  }
  
  private void ˋ()
  {
    Log.v(this.ˊ, this.ˏ + ": " + this.ॱ + "ms");
  }
  
  public void ˊ()
  {
    try
    {
      if (this.ˎ) {
        return;
      }
      if (this.ॱ != 0L) {
        return;
      }
      this.ॱ = (SystemClock.elapsedRealtime() - this.ˋ);
      ˋ();
      return;
    }
    finally {}
  }
  
  public void ˏ()
  {
    try
    {
      if (this.ˎ) {
        return;
      }
      this.ˋ = SystemClock.elapsedRealtime();
      this.ॱ = 0L;
      return;
    }
    finally {}
  }
}
