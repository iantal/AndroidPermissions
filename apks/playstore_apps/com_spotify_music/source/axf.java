import android.content.Context;
import android.os.Build.VERSION;
import android.os.Looper;
import io.fabric.sdk.android.services.common.CommonUtils;
import io.fabric.sdk.android.services.common.IdManager;
import io.fabric.sdk.android.services.common.IdManager.DeviceIdentifierType;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

public final class axf
  implements xwo
{
  final xuj a;
  final Context b;
  final axg c;
  final aye d;
  final xxa e;
  final axr f;
  final ScheduledExecutorService g;
  aya h = new axn();
  
  public axf(xuj paramXuj, Context paramContext, axg paramAxg, aye paramAye, xxa paramXxa, ScheduledExecutorService paramScheduledExecutorService, axr paramAxr)
  {
    this.a = paramXuj;
    this.b = paramContext;
    this.c = paramAxg;
    this.d = paramAye;
    this.e = paramXxa;
    this.g = paramScheduledExecutorService;
    this.f = paramAxr;
  }
  
  public final void a()
  {
    a(new Runnable()
    {
      public final void run()
      {
        try
        {
          axf.this.h.a();
          return;
        }
        catch (Exception localException)
        {
          xuc.a().a("Answers", "Failed to send events files", localException);
        }
      }
    });
  }
  
  public final void a(final ayb paramAyb, boolean paramBoolean1, final boolean paramBoolean2)
  {
    paramAyb = new Runnable()
    {
      public final void run()
      {
        try
        {
          axf.this.h.a(paramAyb);
          if (paramBoolean2) {
            axf.this.h.c();
          }
          return;
        }
        catch (Exception localException)
        {
          xuc.a().a("Answers", "Failed to process event", localException);
        }
      }
    };
    if (paramBoolean1) {
      try
      {
        this.g.submit(paramAyb).get();
        return;
      }
      catch (Exception paramAyb)
      {
        xuc.a().a("Answers", "Failed to run events task", paramAyb);
        return;
      }
    }
    a(paramAyb);
  }
  
  final void a(Runnable paramRunnable)
  {
    try
    {
      this.g.submit(paramRunnable);
      return;
    }
    catch (Exception paramRunnable)
    {
      xuc.a().a("Answers", "Failed to submit events task", paramRunnable);
    }
  }
}
