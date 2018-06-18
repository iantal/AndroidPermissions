package o;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

public final class ᐟ
{
  public final Intent ˏ;
  public final Bundle ॱ;
  
  private ᐟ(Intent paramIntent, Bundle paramBundle)
  {
    this.ˏ = paramIntent;
    this.ॱ = paramBundle;
  }
  
  public static final class ˋ
  {
    private ArrayList<Bundle> ˊ = null;
    private ArrayList<Bundle> ˋ = null;
    private boolean ˎ = true;
    private Bundle ˏ = null;
    private final Intent ॱ = new Intent("android.intent.action.VIEW");
    
    public ˋ()
    {
      this(null);
    }
    
    public ˋ(ᒽ paramᒽ)
    {
      if (paramᒽ != null) {
        this.ॱ.setPackage(paramᒽ.ˋ().getPackageName());
      }
      Bundle localBundle = new Bundle();
      if (paramᒽ == null) {
        paramᒽ = null;
      } else {
        paramᒽ = paramᒽ.ॱ();
      }
      า.ˊ(localBundle, "android.support.customtabs.extra.SESSION", paramᒽ);
      this.ॱ.putExtras(localBundle);
    }
    
    public ᐟ ˋ()
    {
      if (this.ˊ != null) {
        this.ॱ.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", this.ˊ);
      }
      if (this.ˋ != null) {
        this.ॱ.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", this.ˋ);
      }
      this.ॱ.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.ˎ);
      return new ᐟ(this.ॱ, this.ˏ, null);
    }
  }
}
