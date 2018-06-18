package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class jr
{
  private final long ˋ;
  private long ˎ;
  private boolean ˏ;
  private final String ॱ;
  
  public jr(js paramJs, String paramString, long paramLong)
  {
    fg.ˎ(paramString);
    this.ॱ = paramString;
    this.ˋ = paramLong;
  }
  
  public final long ˋ()
  {
    if (!this.ˏ)
    {
      this.ˏ = true;
      this.ˎ = js.ˎ(this.ˊ).getLong(this.ॱ, this.ˋ);
    }
    return this.ˎ;
  }
  
  public final void ˎ(long paramLong)
  {
    SharedPreferences.Editor localEditor = js.ˎ(this.ˊ).edit();
    localEditor.putLong(this.ॱ, paramLong);
    localEditor.apply();
    this.ˎ = paramLong;
  }
}
