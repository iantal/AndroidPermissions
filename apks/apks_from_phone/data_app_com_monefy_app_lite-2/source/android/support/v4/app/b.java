package android.support.v4.app;

import android.annotation.TargetApi;
import android.app.Activity;

@TargetApi(23)
class b
{
  public static void a(Activity paramActivity, String[] paramArrayOfString, int paramInt)
  {
    if ((paramActivity instanceof a)) {
      ((a)paramActivity).b_(paramInt);
    }
    paramActivity.requestPermissions(paramArrayOfString, paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void b_(int paramInt);
  }
}
