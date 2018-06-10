import android.content.Context;
import com.crashlytics.android.core.Report;
import io.fabric.sdk.android.services.common.CommonUtils;

final class azk
  implements Runnable
{
  private final Context a;
  private final Report b;
  private final bas c;
  
  public azk(Context paramContext, Report paramReport, bas paramBas)
  {
    this.a = paramContext;
    this.b = paramReport;
    this.c = paramBas;
  }
  
  public final void run()
  {
    if (!CommonUtils.m(this.a)) {
      return;
    }
    xuc.a();
    this.c.a(this.b);
  }
}
