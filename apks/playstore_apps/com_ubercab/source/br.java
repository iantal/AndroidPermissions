import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

public final class br
{
  private final Intent a = new Intent("android.intent.action.VIEW");
  private ArrayList<Bundle> b;
  private Bundle c;
  private ArrayList<Bundle> d;
  private boolean e;
  
  public br()
  {
    this(null);
  }
  
  public br(bt paramBt)
  {
    Object localObject = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.e = true;
    if (paramBt != null) {
      this.a.setPackage(paramBt.b().getPackageName());
    }
    Bundle localBundle = new Bundle();
    if (paramBt == null) {
      paramBt = localObject;
    } else {
      paramBt = paramBt.a();
    }
    ka.a(localBundle, "android.support.customtabs.extra.SESSION", paramBt);
    this.a.putExtras(localBundle);
  }
  
  public bq a()
  {
    if (this.b != null) {
      this.a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", this.b);
    }
    if (this.d != null) {
      this.a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", this.d);
    }
    this.a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.e);
    return new bq(this.a, this.c, null);
  }
}
