package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class jv
{
  private String ˊ;
  private final String ˋ;
  private boolean ˎ;
  private final String ˏ;
  
  public jv(js paramJs, String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    this.ˋ = paramString1;
    this.ˏ = null;
  }
  
  public final void ˊ(String paramString)
  {
    if (la.ˏ(paramString, this.ˊ)) {
      return;
    }
    SharedPreferences.Editor localEditor = js.ˎ(this.ॱ).edit();
    localEditor.putString(this.ˋ, paramString);
    localEditor.apply();
    this.ˊ = paramString;
  }
  
  public final String ˏ()
  {
    if (!this.ˎ)
    {
      this.ˎ = true;
      this.ˊ = js.ˎ(this.ॱ).getString(this.ˋ, null);
    }
    return this.ˊ;
  }
}
