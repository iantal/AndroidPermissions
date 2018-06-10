import com.crashlytics.android.core.Report;
import java.util.Iterator;
import java.util.List;

final class bax
  extends xva
{
  private final float a;
  private final baw b;
  
  bax(bas paramBas, float paramFloat, baw paramBaw)
  {
    this.a = paramFloat;
    this.b = paramBaw;
  }
  
  public final void a()
  {
    for (;;)
    {
      int i;
      try
      {
        xuc.a();
        localObject1 = new StringBuilder("Starting report processing in ");
        ((StringBuilder)localObject1).append(this.a);
        ((StringBuilder)localObject1).append(" second(s)...");
        float f = this.a;
        if (f <= 0.0F) {}
      }
      catch (Exception localException)
      {
        Object localObject1;
        Object localObject2;
        xuc.a().a("CrashlyticsCore", "An unexpected error occurred while attempting to upload crash reports.", localException);
      }
      try
      {
        Thread.sleep((this.a * 1000.0F));
      }
      catch (InterruptedException localInterruptedException1)
      {
        label404:
        continue;
        i = 0;
      }
    }
    Thread.currentThread().interrupt();
    break label404;
    localObject1 = this.c.a();
    if (!bas.b(this.c).a())
    {
      if ((!((List)localObject1).isEmpty()) && (!this.b.a()))
      {
        xuc.a();
        localObject2 = new StringBuilder("User declined to send. Removing ");
        ((StringBuilder)localObject2).append(((List)localObject1).size());
        ((StringBuilder)localObject2).append(" Report(s).");
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((Report)((Iterator)localObject1).next()).f();
        }
      }
    }
    else
    {
      for (;;)
      {
        if ((((List)localObject1).isEmpty()) || (bas.b(this.c).a())) {
          break label404;
        }
        xuc.a();
        localObject2 = new StringBuilder("Attempting to send ");
        ((StringBuilder)localObject2).append(((List)localObject1).size());
        ((StringBuilder)localObject2).append(" report(s)");
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Report)((Iterator)localObject1).next();
          this.c.a((Report)localObject2);
        }
        localObject2 = this.c.a();
        localObject1 = localObject2;
        long l;
        if (!((List)localObject2).isEmpty())
        {
          l = bas.b()[Math.min(i, bas.b().length - 1)];
          xuc.a();
          localObject1 = new StringBuilder("Report submisson: scheduling delayed retry in ");
          ((StringBuilder)localObject1).append(l);
          ((StringBuilder)localObject1).append(" seconds");
        }
        try
        {
          Thread.sleep(l * 1000L);
          i += 1;
          localObject1 = localObject2;
        }
        catch (InterruptedException localInterruptedException2)
        {
          for (;;) {}
        }
      }
      Thread.currentThread().interrupt();
      bas.a(this.c);
      return;
    }
  }
}
