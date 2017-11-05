package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.a;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class as
  implements Iterable<Intent>
{
  private static final b a = new c();
  private final ArrayList<Intent> b = new ArrayList();
  private final Context c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new d();
      return;
    }
  }
  
  private as(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static as a(Context paramContext)
  {
    return new as(paramContext);
  }
  
  public as a(Activity paramActivity)
  {
    Object localObject = null;
    if ((paramActivity instanceof a)) {
      localObject = ((a)paramActivity).a();
    }
    if (localObject == null) {}
    for (paramActivity = x.a(paramActivity);; paramActivity = (Activity)localObject)
    {
      if (paramActivity != null)
      {
        ComponentName localComponentName = paramActivity.getComponent();
        localObject = localComponentName;
        if (localComponentName == null) {
          localObject = paramActivity.resolveActivity(this.c.getPackageManager());
        }
        a((ComponentName)localObject);
        a(paramActivity);
      }
      return this;
    }
  }
  
  public as a(ComponentName paramComponentName)
  {
    int i = this.b.size();
    try
    {
      for (paramComponentName = x.a(this.c, paramComponentName); paramComponentName != null; paramComponentName = x.a(this.c, paramComponentName.getComponent())) {
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
  
  public as a(Intent paramIntent)
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
    if (!a.a(this.c, arrayOfIntent, paramBundle))
    {
      paramBundle = new Intent(arrayOfIntent[(arrayOfIntent.length - 1)]);
      paramBundle.addFlags(268435456);
      this.c.startActivity(paramBundle);
    }
  }
  
  public as b(Intent paramIntent)
  {
    ComponentName localComponentName2 = paramIntent.getComponent();
    ComponentName localComponentName1 = localComponentName2;
    if (localComponentName2 == null) {
      localComponentName1 = paramIntent.resolveActivity(this.c.getPackageManager());
    }
    if (localComponentName1 != null) {
      a(localComponentName1);
    }
    a(paramIntent);
    return this;
  }
  
  @Deprecated
  public Iterator<Intent> iterator()
  {
    return this.b.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent a();
  }
  
  static abstract interface b {}
  
  static class c
    implements as.b
  {
    c() {}
  }
  
  static class d
    implements as.b
  {
    d() {}
  }
}
