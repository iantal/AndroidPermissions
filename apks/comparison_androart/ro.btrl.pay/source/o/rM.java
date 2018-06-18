package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;

public class rM
  implements rN
{
  private final String ˊ;
  private final SharedPreferences ˏ;
  private final Context ॱ;
  
  public rM(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      throw new IllegalStateException("Cannot get directory before context has been set. Call Fabric.with() first");
    }
    this.ॱ = paramContext;
    this.ˊ = paramString;
    this.ˏ = this.ॱ.getSharedPreferences(this.ˊ, 0);
  }
  
  @Deprecated
  public rM(qw paramQw)
  {
    this(paramQw.ॱˎ(), paramQw.getClass().getName());
  }
  
  public SharedPreferences ˋ()
  {
    return this.ˏ;
  }
  
  @TargetApi(9)
  public boolean ˋ(SharedPreferences.Editor paramEditor)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramEditor.apply();
      return true;
    }
    return paramEditor.commit();
  }
  
  public SharedPreferences.Editor ˏ()
  {
    return this.ˏ.edit();
  }
}
