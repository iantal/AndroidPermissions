package o;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class ᐦ
  implements Iterable<Intent>
{
  private static final if ˏ = new if();
  private final ArrayList<Intent> ˋ = new ArrayList();
  private final Context ॱ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      ˏ = new ˋ();
      return;
    }
  }
  
  private ᐦ(Context paramContext)
  {
    this.ॱ = paramContext;
  }
  
  public static ᐦ ॱ(Context paramContext)
  {
    return new ᐦ(paramContext);
  }
  
  @Deprecated
  public Iterator<Intent> iterator()
  {
    return this.ˋ.iterator();
  }
  
  public void ˊ()
  {
    ˎ(null);
  }
  
  public ᐦ ˋ(ComponentName paramComponentName)
  {
    int i = this.ˋ.size();
    try
    {
      for (paramComponentName = г.ˏ(this.ॱ, paramComponentName); paramComponentName != null; paramComponentName = г.ˏ(this.ॱ, paramComponentName.getComponent())) {
        this.ˋ.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public void ˎ(Bundle paramBundle)
  {
    if (this.ˋ.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }
    Intent[] arrayOfIntent = (Intent[])this.ˋ.toArray(new Intent[this.ˋ.size()]);
    arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
    if (!ᔆ.ˏ(this.ॱ, arrayOfIntent, paramBundle))
    {
      paramBundle = new Intent(arrayOfIntent[(arrayOfIntent.length - 1)]);
      paramBundle.addFlags(268435456);
      this.ॱ.startActivity(paramBundle);
    }
  }
  
  public ᐦ ॱ(Activity paramActivity)
  {
    Object localObject1 = null;
    if ((paramActivity instanceof ˊ)) {
      localObject1 = ((ˊ)paramActivity).ˋ();
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = г.ˊ(paramActivity);
    }
    if (localObject2 != null)
    {
      localObject1 = ((Intent)localObject2).getComponent();
      paramActivity = (Activity)localObject1;
      if (localObject1 == null) {
        paramActivity = ((Intent)localObject2).resolveActivity(this.ॱ.getPackageManager());
      }
      ˋ(paramActivity);
      ॱ((Intent)localObject2);
    }
    return this;
  }
  
  public ᐦ ॱ(Intent paramIntent)
  {
    this.ˋ.add(paramIntent);
    return this;
  }
  
  static class if
  {
    if() {}
  }
  
  public static abstract interface ˊ
  {
    public abstract Intent ˋ();
  }
  
  static class ˋ
    extends ᐦ.if
  {
    ˋ() {}
  }
}
