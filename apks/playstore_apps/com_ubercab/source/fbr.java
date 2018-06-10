import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

final class fbr
  implements fbz
{
  fbr(fbq paramFbq, Activity paramActivity, Bundle paramBundle) {}
  
  public final void a(Application.ActivityLifecycleCallbacks paramActivityLifecycleCallbacks)
  {
    paramActivityLifecycleCallbacks.onActivityCreated(this.a, this.b);
  }
}
