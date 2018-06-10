import android.content.Context;
import com.crashlytics.android.answers.SessionEvent;
import com.crashlytics.android.answers.SessionEvent.Type;
import io.fabric.sdk.android.services.common.CommonUtils;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

final class axo
  implements aya
{
  private final xuj a;
  private final xxa b;
  private final Context c;
  private final axx d;
  private final ScheduledExecutorService e;
  private final AtomicReference<ScheduledFuture<?>> f = new AtomicReference();
  private ayc g;
  private final axr h;
  private xwq i;
  private axp j;
  private boolean k;
  private boolean l;
  private volatile int m;
  private boolean n;
  private boolean o;
  
  public axo(xuj paramXuj, Context paramContext, ScheduledExecutorService paramScheduledExecutorService, axx paramAxx, xxa paramXxa, ayc paramAyc, axr paramAxr)
  {
    new xuz();
    this.j = new axt();
    this.k = true;
    this.l = true;
    this.m = -1;
    this.n = false;
    this.o = false;
    this.a = paramXuj;
    this.c = paramContext;
    this.e = paramScheduledExecutorService;
    this.d = paramAxx;
    this.b = paramXxa;
    this.g = paramAyc;
    this.h = paramAxr;
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    int i1;
    if (this.f.get() == null) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    xwt localXwt;
    if (i1 != 0)
    {
      localXwt = new xwt(this.c, this);
      Context localContext = this.c;
      StringBuilder localStringBuilder = new StringBuilder("Scheduling time based file roll over every ");
      localStringBuilder.append(paramLong2);
      localStringBuilder.append(" seconds");
      CommonUtils.e(localContext);
    }
    try
    {
      this.f.set(this.e.scheduleAtFixedRate(localXwt, paramLong1, paramLong2, TimeUnit.SECONDS));
      return;
    }
    catch (RejectedExecutionException localRejectedExecutionException)
    {
      for (;;) {}
    }
    CommonUtils.a(this.c, "Failed to schedule time based file roll over");
  }
  
  public final void a()
  {
    if (this.i == null)
    {
      CommonUtils.e(this.c);
      return;
    }
    CommonUtils.e(this.c);
    List localList = this.d.e();
    int i2 = 0;
    for (;;)
    {
      int i1 = i2;
      int i4 = i2;
      try
      {
        if (localList.size() > 0)
        {
          i1 = i2;
          localContext = this.c;
          i1 = i2;
          String.format(Locale.US, "attempt to send batch of %d files", new Object[] { Integer.valueOf(localList.size()) });
          i1 = i2;
          CommonUtils.e(localContext);
          i1 = i2;
          boolean bool = this.i.a(localList);
          int i3 = i2;
          if (bool)
          {
            i1 = i2;
            i3 = i2 + localList.size();
            i1 = i3;
            this.d.e.a(localList);
          }
          i4 = i3;
          if (bool)
          {
            i1 = i3;
            localList = this.d.e();
            i2 = i3;
          }
        }
      }
      catch (Exception localException)
      {
        Context localContext = this.c;
        StringBuilder localStringBuilder = new StringBuilder("Failed to send batch of analytics files to server: ");
        localStringBuilder.append(localException.getMessage());
        CommonUtils.a(localContext, localStringBuilder.toString());
        i4 = i1;
        if (i4 == 0) {
          this.d.f();
        }
      }
    }
  }
  
  public final void a(ayb paramAyb)
  {
    paramAyb = new SessionEvent(this.g, paramAyb.b, paramAyb.a, paramAyb.c, paramAyb.d, (byte)0);
    if ((!this.k) && (SessionEvent.Type.g.equals(paramAyb.c)))
    {
      xuc.a();
      new StringBuilder("Custom events tracking disabled - skipping event: ").append(paramAyb);
      return;
    }
    if ((!this.l) && (SessionEvent.Type.h.equals(paramAyb.c)))
    {
      xuc.a();
      new StringBuilder("Predefined events tracking disabled - skipping event: ").append(paramAyb);
      return;
    }
    if (this.j.a(paramAyb))
    {
      xuc.a();
      new StringBuilder("Skipping filtered event: ").append(paramAyb);
      return;
    }
    int i2 = 1;
    Object localObject1;
    Object localObject2;
    try
    {
      axx localAxx = this.d;
      localObject1 = localAxx.c.a(paramAyb);
      i1 = localObject1.length;
      if (!localAxx.e.a(i1, localAxx.c()))
      {
        localObject2 = String.format(Locale.US, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over", new Object[] { Integer.valueOf(localAxx.e.a()), Integer.valueOf(i1), Integer.valueOf(localAxx.c()) });
        CommonUtils.b(localAxx.b, (String)localObject2);
        localAxx.d();
      }
      localAxx.e.a((byte[])localObject1);
    }
    catch (IOException localIOException)
    {
      localObject1 = xuc.a();
      localObject2 = new StringBuilder("Failed to write event: ");
      ((StringBuilder)localObject2).append(paramAyb);
      ((xum)localObject1).a("Answers", ((StringBuilder)localObject2).toString(), localIOException);
    }
    if (this.m != -1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      a(this.m, this.m);
    }
    int i1 = i2;
    if (!SessionEvent.Type.g.equals(paramAyb.c)) {
      if (SessionEvent.Type.h.equals(paramAyb.c)) {
        i1 = i2;
      } else {
        i1 = 0;
      }
    }
    boolean bool = "purchase".equals(null);
    if (this.n)
    {
      if (i1 == 0) {
        return;
      }
      if ((bool) && (!this.o)) {
        return;
      }
      try
      {
        axr localAxr = this.h;
        if (localAxr.b == null) {
          localAxr.b = axk.a(localAxr.a);
        }
        if (localAxr.b == null)
        {
          xuc.a();
          return;
        }
        SessionEvent.Type.g.equals(paramAyb.c);
        SessionEvent.Type.h.equals(paramAyb.c);
        xuc.a();
        new StringBuilder("Fabric event was not mappable to Firebase event: ").append(paramAyb);
        return;
      }
      catch (Exception localException)
      {
        localObject1 = xuc.a();
        localObject2 = new StringBuilder("Failed to map event to Firebase: ");
        ((StringBuilder)localObject2).append(paramAyb);
        ((xum)localObject1).a("Answers", ((StringBuilder)localObject2).toString(), localException);
        return;
      }
    }
  }
  
  public final void a(xxj paramXxj, String paramString)
  {
    this.i = new axj(new axy(this.a, paramString, paramXxj.a, this.b, xuz.a(this.c)), new axv(new xwj(new axu(new xwh()), new xwg((byte)0))));
    this.d.a = paramXxj;
    this.n = paramXxj.e;
    this.o = paramXxj.f;
    xuc.a();
    StringBuilder localStringBuilder = new StringBuilder("Firebase analytics forwarding ");
    if (this.n) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    xuc.a();
    localStringBuilder = new StringBuilder("Firebase analytics including purchase events ");
    if (this.o) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    this.k = paramXxj.g;
    xuc.a();
    localStringBuilder = new StringBuilder("Custom event tracking ");
    if (this.k) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    this.l = paramXxj.h;
    xuc.a();
    localStringBuilder = new StringBuilder("Predefined event tracking ");
    if (this.l) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    if (paramXxj.j > 1)
    {
      xuc.a();
      this.j = new axw(paramXxj.j);
    }
    this.m = paramXxj.b;
    a(0L, this.m);
  }
  
  public final void b()
  {
    axx localAxx = this.d;
    localAxx.e.a(localAxx.e.d());
    localAxx.e.e();
  }
  
  public final boolean c()
  {
    try
    {
      boolean bool = this.d.d();
      return bool;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    CommonUtils.a(this.c, "Failed to roll file over.");
    return false;
  }
  
  public final void d()
  {
    if (this.f.get() != null)
    {
      CommonUtils.e(this.c);
      ((ScheduledFuture)this.f.get()).cancel(false);
      this.f.set(null);
    }
  }
}
