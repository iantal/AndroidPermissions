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
      a = new b();
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
    Object localObject1;
    if ((paramActivity instanceof a)) {
      localObject1 = ((a)paramActivity).E_();
    } else {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = z.a(paramActivity);
    }
    if (localObject2 != null)
    {
      localObject1 = ((Intent)localObject2).getComponent();
      paramActivity = (Activity)localObject1;
      if (localObject1 == null) {
        paramActivity = ((Intent)localObject2).resolveActivity(this.c.getPackageManager());
      }
      a(paramActivity);
      a((Intent)localObject2);
    }
    return this;
  }
  
  public aj a(ComponentName paramComponentName)
  {
    int i = this.b.size();
    try
    {
      for (paramComponentName = z.a(this.c, paramComponentName); paramComponentName != null; paramComponentName = z.a(this.c, paramComponentName.getComponent())) {
        this.b.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(paramComponentName);
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
      paramBundle = new Intent(arrayOfIntent[(arrayOfIntent.length - 1)]);
      paramBundle.addFlags(268435456);
      this.c.startActivity(paramBundle);
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
  
  static class b
    extends aj.c
  {
    b() {}
  }
  
  static class c
  {
    c() {}
  }
}
