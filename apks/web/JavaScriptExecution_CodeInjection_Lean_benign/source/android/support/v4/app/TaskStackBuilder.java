package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class TaskStackBuilder
  implements Iterable<Intent>
{
  private static final TaskStackBuilderBaseImpl IMPL = new TaskStackBuilderBaseImpl();
  private final ArrayList<Intent> mIntents = new ArrayList();
  private final Context mSourceContext;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      IMPL = new TaskStackBuilderApi16Impl();
      return;
    }
  }
  
  private TaskStackBuilder(Context paramContext)
  {
    this.mSourceContext = paramContext;
  }
  
  public static TaskStackBuilder create(Context paramContext)
  {
    return new TaskStackBuilder(paramContext);
  }
  
  public TaskStackBuilder addNextIntent(Intent paramIntent)
  {
    this.mIntents.add(paramIntent);
    return this;
  }
  
  public TaskStackBuilder addParentStack(Activity paramActivity)
  {
    Object localObject1 = null;
    if ((paramActivity instanceof SupportParentable)) {
      localObject1 = ((SupportParentable)paramActivity).getSupportParentActivityIntent();
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = NavUtils.getParentActivityIntent(paramActivity);
    }
    if (localObject2 != null)
    {
      localObject1 = ((Intent)localObject2).getComponent();
      paramActivity = (Activity)localObject1;
      if (localObject1 == null) {
        paramActivity = ((Intent)localObject2).resolveActivity(this.mSourceContext.getPackageManager());
      }
      addParentStack(paramActivity);
      addNextIntent((Intent)localObject2);
    }
    return this;
  }
  
  public TaskStackBuilder addParentStack(ComponentName paramComponentName)
  {
    int i = this.mIntents.size();
    try
    {
      for (paramComponentName = NavUtils.getParentActivityIntent(this.mSourceContext, paramComponentName); paramComponentName != null; paramComponentName = NavUtils.getParentActivityIntent(this.mSourceContext, paramComponentName.getComponent())) {
        this.mIntents.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  @Deprecated
  public Iterator<Intent> iterator()
  {
    return this.mIntents.iterator();
  }
  
  public void startActivities()
  {
    startActivities(null);
  }
  
  public void startActivities(Bundle paramBundle)
  {
    if (this.mIntents.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }
    Intent[] arrayOfIntent = (Intent[])this.mIntents.toArray(new Intent[this.mIntents.size()]);
    arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
    if (!ContextCompat.startActivities(this.mSourceContext, arrayOfIntent, paramBundle))
    {
      paramBundle = new Intent(arrayOfIntent[(arrayOfIntent.length - 1)]);
      paramBundle.addFlags(268435456);
      this.mSourceContext.startActivity(paramBundle);
    }
  }
  
  public static abstract interface SupportParentable
  {
    public abstract Intent getSupportParentActivityIntent();
  }
  
  static class TaskStackBuilderApi16Impl
    extends TaskStackBuilder.TaskStackBuilderBaseImpl
  {
    TaskStackBuilderApi16Impl() {}
  }
  
  static class TaskStackBuilderBaseImpl
  {
    TaskStackBuilderBaseImpl() {}
  }
}
