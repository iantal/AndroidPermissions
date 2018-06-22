package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.c;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class aj
  implements Iterable<Intent>
{
  private static final c a = new c();
  private final ArrayList<Intent> b = new ArrayList();
  private final Context c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new aj.b();
      return;
    }
  }
  
  private aj(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static aj a(Context paramContext)
  {
    return new aj(paramContext);
  }
  
  public aj a(Activity paramActivity)
  {
    Intent localIntent;
    if ((paramActivity instanceof a)) {
      localIntent = ((a)paramActivity).E_();
    } else {
      localIntent = null;
    }
    if (localIntent == null) {
      localIntent = z.a(paramActivity);
    }
    if (localIntent != null)
    {
      ComponentName localComponentName = localIntent.getComponent();
      if (localComponentName == null) {
        localComponentName = localIntent.resolveActivity(this.c.getPackageManager());
      }
      a(localComponentName);
      a(localIntent);
    }
    return this;
  }
  
  public aj a(ComponentName paramComponentName)
  {
    int i = this.b.size();
    try
    {
      for (Intent localIntent = z.a(this.c, paramComponentName); localIntent != null; localIntent = z.a(this.c, localIntent.getComponent())) {
        this.b.add(i, localIntent);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(localNameNotFoundException);
    }
  }
  
  public aj a(Intent paramIntent)
  {
    this.b.add(paramIntent);
    return this;
  }
  
  public void a()
  {
    a(null);
  }
  
  public void a(Bundle paramBundle)
  {
    if (this.b.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }
    Intent[] arrayOfIntent = (Intent[])this.b.toArray(new Intent[this.b.size()]);
    arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
    if (!c.a(this.c, arrayOfIntent, paramBundle))
    {
      Intent localIntent = new Intent(arrayOfIntent[(-1 + arrayOfIntent.length)]);
      localIntent.addFlags(268435456);
      this.c.startActivity(localIntent);
    }
  }
  
  @Deprecated
  public Iterator<Intent> iterator()
  {
    return this.b.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent E_();
  }
  
  static class c
  {
    c() {}
  }
}
