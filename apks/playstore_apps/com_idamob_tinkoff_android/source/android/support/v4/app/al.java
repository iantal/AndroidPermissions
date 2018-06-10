package android.support.v4.app;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.support.v4.content.b;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class al
  implements Iterable<Intent>
{
  private static final c c = new c();
  public final ArrayList<Intent> a = new ArrayList();
  public final Context b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      c = new b();
      return;
    }
  }
  
  private al(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public static al a(Context paramContext)
  {
    return new al(paramContext);
  }
  
  public final PendingIntent a(int paramInt)
  {
    if (this.a.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
    }
    Intent[] arrayOfIntent = (Intent[])this.a.toArray(new Intent[this.a.size()]);
    arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
    return c.a(this.b, arrayOfIntent, paramInt);
  }
  
  public final al a(ComponentName paramComponentName)
  {
    int i = this.a.size();
    try
    {
      for (paramComponentName = y.a(this.b, paramComponentName); paramComponentName != null; paramComponentName = y.a(this.b, paramComponentName.getComponent())) {
        this.a.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public final al a(Intent paramIntent)
  {
    this.a.add(paramIntent);
    return this;
  }
  
  public final void a()
  {
    if (this.a.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }
    Intent[] arrayOfIntent = (Intent[])this.a.toArray(new Intent[this.a.size()]);
    arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
    b.a(this.b, arrayOfIntent);
  }
  
  @Deprecated
  public final Iterator<Intent> iterator()
  {
    return this.a.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent getSupportParentActivityIntent();
  }
  
  static final class b
    extends al.c
  {
    b() {}
    
    public final PendingIntent a(Context paramContext, Intent[] paramArrayOfIntent, int paramInt)
    {
      paramArrayOfIntent[0] = new Intent(paramArrayOfIntent[0]).addFlags(268484608);
      return PendingIntent.getActivities(paramContext, paramInt, paramArrayOfIntent, 0, null);
    }
  }
  
  static class c
  {
    c() {}
    
    public PendingIntent a(Context paramContext, Intent[] paramArrayOfIntent, int paramInt)
    {
      paramArrayOfIntent[0] = new Intent(paramArrayOfIntent[0]).addFlags(268484608);
      return PendingIntent.getActivities(paramContext, paramInt, paramArrayOfIntent, 0);
    }
  }
}
