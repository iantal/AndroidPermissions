import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;

@fug
public final class fit
  implements fao
{
  private bt a;
  private bp b;
  private bs c;
  private fiu d;
  
  public fit() {}
  
  public static boolean a(Context paramContext)
  {
    Object localObject1 = paramContext.getPackageManager();
    if (localObject1 == null) {
      return false;
    }
    Object localObject2 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
    ResolveInfo localResolveInfo = ((PackageManager)localObject1).resolveActivity((Intent)localObject2, 0);
    localObject1 = ((PackageManager)localObject1).queryIntentActivities((Intent)localObject2, 65536);
    if ((localObject1 != null) && (localResolveInfo != null))
    {
      int i = 0;
      while (i < ((List)localObject1).size())
      {
        localObject2 = (ResolveInfo)((List)localObject1).get(i);
        if (localResolveInfo.activityInfo.name.equals(((ResolveInfo)localObject2).activityInfo.name)) {
          return localResolveInfo.activityInfo.packageName.equals(fam.a(paramContext));
        }
        i += 1;
      }
    }
    return false;
  }
  
  public final void a()
  {
    this.b = null;
    this.a = null;
  }
  
  public final void a(Activity paramActivity)
  {
    if (this.c == null) {
      return;
    }
    paramActivity.unbindService(this.c);
    this.b = null;
    this.a = null;
    this.c = null;
  }
  
  public final void a(bp paramBp)
  {
    this.b = paramBp;
    this.b.a(0L);
    if (this.d != null) {
      this.d.a();
    }
  }
  
  public final void a(fiu paramFiu)
  {
    this.d = paramFiu;
  }
  
  public final boolean a(Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
  {
    if (this.b == null) {
      return false;
    }
    if (this.b == null) {
      this.a = null;
    } else if (this.a == null) {
      this.a = this.b.a(null);
    }
    paramBundle = this.a;
    if (paramBundle == null) {
      return false;
    }
    return paramBundle.a(paramUri, null, null);
  }
  
  public final void b(Activity paramActivity)
  {
    if (this.b != null) {
      return;
    }
    String str = fam.a(paramActivity);
    if (str == null) {
      return;
    }
    this.c = new fan(this);
    bp.a(paramActivity, str, this.c);
  }
}
