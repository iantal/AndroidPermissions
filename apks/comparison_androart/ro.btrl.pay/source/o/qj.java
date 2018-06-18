package o;

import android.app.Activity;
import android.util.Log;

public final class qj
{
  public static void ˎ(ᴷ paramᴷ)
  {
    qn.ॱ(paramᴷ, "fragment");
    qh localQh = ˏ(paramᴷ);
    if (Log.isLoggable("dagger.android.support", 3)) {
      Log.d("dagger.android.support", String.format("An injector for %s was found in %s", new Object[] { paramᴷ.getClass().getCanonicalName(), localQh.getClass().getCanonicalName() }));
    }
    qb localQb = localQh.E_();
    qn.ˏ(localQb, "%s.supportFragmentInjector() returned null", localQh.getClass());
    localQb.ˋ(paramᴷ);
  }
  
  private static qh ˏ(ᴷ paramᴷ)
  {
    Object localObject = paramᴷ;
    ᴷ localᴷ;
    do
    {
      localᴷ = ((ᴷ)localObject).ᐝॱ();
      if (localᴷ == null) {
        break;
      }
      localObject = localᴷ;
    } while (!(localᴷ instanceof qh));
    return (qh)localᴷ;
    localObject = paramᴷ.ͺ();
    if ((localObject instanceof qh)) {
      return (qh)localObject;
    }
    if ((((Activity)localObject).getApplication() instanceof qh)) {
      return (qh)((Activity)localObject).getApplication();
    }
    throw new IllegalArgumentException(String.format("No injector was found for %s", new Object[] { paramᴷ.getClass().getCanonicalName() }));
  }
}
