package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

class ս
{
  private final rN ॱ;
  
  ս(rN paramRN)
  {
    this.ॱ = paramRN;
  }
  
  public static ս ˊ(Context paramContext)
  {
    return new ս(new rM(paramContext, "settings"));
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public void ˋ()
  {
    this.ॱ.ˋ(this.ॱ.ˏ().putBoolean("analytics_launched", true));
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public boolean ˏ()
  {
    return this.ॱ.ˋ().getBoolean("analytics_launched", false);
  }
}
