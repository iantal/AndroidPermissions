import android.content.Context;

@fug
public final class dso
{
  public static void a(Context paramContext)
  {
    if (!dwj.a(paramContext)) {
      return;
    }
    if (!dwj.b())
    {
      paramContext = (dxj)new dsp(paramContext).d();
      dsq.d("Updating ad debug logging enablement.");
      dwx.a(paramContext, "AdDebugLogUpdater.updateEnablement");
    }
  }
}
