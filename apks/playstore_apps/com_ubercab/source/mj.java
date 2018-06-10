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

public final class mj
  implements Iterable<Intent>
{
  private static final mm a = new mm();
  private final ArrayList<Intent> b = new ArrayList();
  private final Context c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new ml();
      return;
    }
  }
  
  private mj(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static mj a(Context paramContext)
  {
    return new mj(paramContext);
  }
  
  public mj a(Activity paramActivity)
  {
    Object localObject1;
    if ((paramActivity instanceof mk)) {
      localObject1 = ((mk)paramActivity).getSupportParentActivityIntent();
    } else {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ll.b(paramActivity);
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
  
  public mj a(ComponentName paramComponentName)
  {
    int i = this.b.size();
    try
    {
      for (paramComponentName = ll.a(this.c, paramComponentName); paramComponentName != null; paramComponentName = ll.a(this.c, paramComponentName.getComponent())) {
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
  
  public mj a(Intent paramIntent)
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
    if (!this.b.isEmpty())
    {
      Intent[] arrayOfIntent = (Intent[])this.b.toArray(new Intent[this.b.size()]);
      arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
      if (!mp.a(this.c, arrayOfIntent, paramBundle))
      {
        paramBundle = new Intent(arrayOfIntent[(arrayOfIntent.length - 1)]);
        paramBundle.addFlags(268435456);
        this.c.startActivity(paramBundle);
      }
      return;
    }
    throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
  }
  
  @Deprecated
  public Iterator<Intent> iterator()
  {
    return this.b.iterator();
  }
}
