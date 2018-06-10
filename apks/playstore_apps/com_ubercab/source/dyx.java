import android.content.Context;
import android.content.pm.ApplicationInfo;

@fug
public final class dyx
  extends dys
{
  public dyx() {}
  
  public final dyr a(Context paramContext, dzf paramDzf, int paramInt, boolean paramBoolean, fii paramFii, dze paramDze)
  {
    ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
    if ((localApplicationInfo != null) && (localApplicationInfo.targetSdkVersion < 11)) {
      paramInt = 0;
    } else {
      paramInt = 1;
    }
    if (paramInt == 0) {
      return null;
    }
    return new dyg(paramContext, paramBoolean, paramDzf.u().d(), paramDze, new dzg(paramContext, paramDzf.k(), paramDzf.i(), paramFii, paramDzf.c()));
  }
}
