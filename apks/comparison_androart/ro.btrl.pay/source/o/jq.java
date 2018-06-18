package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class jq
{
  private final boolean ˊ;
  private boolean ˎ;
  private boolean ˏ;
  private final String ॱ;
  
  public jq(js paramJs, String paramString, boolean paramBoolean)
  {
    fg.ˎ(paramString);
    this.ॱ = paramString;
    this.ˊ = true;
  }
  
  public final boolean ˊ()
  {
    if (!this.ˎ)
    {
      this.ˎ = true;
      this.ˏ = js.ˎ(this.ˋ).getBoolean(this.ॱ, this.ˊ);
    }
    return this.ˏ;
  }
  
  public final void ˎ(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = js.ˎ(this.ˋ).edit();
    localEditor.putBoolean(this.ॱ, paramBoolean);
    localEditor.apply();
    this.ˏ = paramBoolean;
  }
}
