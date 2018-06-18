package o;

import android.app.Activity;
import android.app.Application;

public final class qe
{
  public static void ˊ(Activity paramActivity)
  {
    qn.ॱ(paramActivity, "activity");
    Application localApplication = paramActivity.getApplication();
    if (!(localApplication instanceof qg)) {
      throw new RuntimeException(String.format("%s does not implement %s", new Object[] { localApplication.getClass().getCanonicalName(), qg.class.getCanonicalName() }));
    }
    qb localQb = ((qg)localApplication).ॱ();
    qn.ˏ(localQb, "%s.activityInjector() returned null", localApplication.getClass());
    localQb.ˋ(paramActivity);
  }
}
