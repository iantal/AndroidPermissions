import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;

public final class ax
{
  public final Intent a = new Intent("android.intent.action.VIEW");
  private boolean b = true;
  
  public ax()
  {
    this(null);
  }
  
  public ax(az paramAz)
  {
    if (paramAz != null) {
      this.a.setPackage(paramAz.b.getPackageName());
    }
    Bundle localBundle = new Bundle();
    if (paramAz == null) {
      paramAz = null;
    } else {
      paramAz = paramAz.a.asBinder();
    }
    iz.a(localBundle, "android.support.customtabs.extra.SESSION", paramAz);
    this.a.putExtras(localBundle);
  }
  
  public final aw a()
  {
    this.a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.b);
    return new aw(this.a, (byte)0);
  }
}
