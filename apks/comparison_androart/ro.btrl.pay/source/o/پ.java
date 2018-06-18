package o;

import android.content.Context;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

class پ
  implements ต
{
  boolean ʻ = false;
  private final qw ʼ;
  volatile int ʽ = -1;
  boolean ˊ = true;
  private final এ ˊॱ;
  qN ˋ = new qN();
  private final ScheduledExecutorService ˋॱ;
  rB ˎ;
  ث ˏ = new ۅ();
  private final AtomicReference<ScheduledFuture<?>> ˏॱ = new AtomicReference();
  private final Context ͺ;
  final ม ॱ;
  private final rG ॱˊ;
  private final ے ॱˎ;
  boolean ॱॱ = true;
  boolean ᐝ = false;
  
  public پ(qw paramQw, Context paramContext, ScheduledExecutorService paramScheduledExecutorService, এ paramএ, rG paramRG, ม paramม, ے paramے)
  {
    this.ʼ = paramQw;
    this.ͺ = paramContext;
    this.ˋॱ = paramScheduledExecutorService;
    this.ˊॱ = paramএ;
    this.ॱˊ = paramRG;
    this.ॱ = paramม;
    this.ॱˎ = paramے;
  }
  
  public void ˊ()
  {
    if (this.ˎ == null)
    {
      qL.ˋ(this.ͺ, "skipping files send because we don't yet know the target endpoint");
      return;
    }
    qL.ˋ(this.ͺ, "Sending all files");
    int j = 0;
    List localList = this.ˊॱ.ˋ();
    int k = j;
    int i = j;
    for (;;)
    {
      boolean bool;
      try
      {
        if (localList.size() > 0)
        {
          i = j;
          qL.ˋ(this.ͺ, String.format(Locale.US, "attempt to send batch of %d files", new Object[] { Integer.valueOf(localList.size()) }));
          i = j;
          bool = this.ˎ.ˏ(localList);
          k = j;
          if (!bool) {
            break label200;
          }
          i = j;
          k = localList.size() + j;
          i = k;
          this.ˊॱ.ˋ(localList);
          break label200;
          i = k;
          localList = this.ˊॱ.ˋ();
          j = k;
          break;
        }
        i = k;
      }
      catch (Exception localException)
      {
        qL.ॱ(this.ͺ, "Failed to send batch of analytics files to server: " + localException.getMessage(), localException);
      }
      if (i == 0) {
        this.ˊॱ.ʼ();
      }
      return;
      label200:
      if (bool) {}
    }
  }
  
  public void ˊ(น.If paramIf)
  {
    paramIf = paramIf.ॱ(this.ॱ);
    if ((!this.ˊ) && (น.ˊ.ʽ.equals(paramIf.ॱ)))
    {
      qr.ʼ().ॱ("Answers", "Custom events tracking disabled - skipping event: " + paramIf);
      return;
    }
    if ((!this.ॱॱ) && (น.ˊ.ᐝ.equals(paramIf.ॱ)))
    {
      qr.ʼ().ॱ("Answers", "Predefined events tracking disabled - skipping event: " + paramIf);
      return;
    }
    if (this.ˏ.ˋ(paramIf))
    {
      qr.ʼ().ॱ("Answers", "Skipping filtered event: " + paramIf);
      return;
    }
    try
    {
      this.ˊॱ.ˏ(paramIf);
    }
    catch (IOException localIOException)
    {
      qr.ʼ().ॱ("Answers", "Failed to write event: " + paramIf, localIOException);
    }
    ˏ();
    int i;
    if ((น.ˊ.ʽ.equals(paramIf.ॱ)) || (น.ˊ.ᐝ.equals(paramIf.ॱ))) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool = "purchase".equals(paramIf.ᐝ);
    if ((!this.ʻ) || (i == 0)) {
      return;
    }
    if ((bool) && (!this.ᐝ)) {
      return;
    }
    try
    {
      this.ॱˎ.ˎ(paramIf);
      return;
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("Answers", "Failed to map event to Firebase: " + paramIf, localException);
    }
  }
  
  public void ˋ()
  {
    if (this.ˏॱ.get() != null)
    {
      qL.ˋ(this.ͺ, "Cancelling time-based rollover because no events are currently being generated.");
      ((ScheduledFuture)this.ˏॱ.get()).cancel(false);
      this.ˏॱ.set(null);
    }
  }
  
  public void ˎ(rO paramRO, String paramString)
  {
    this.ˎ = ո.ˋ(new খ(this.ʼ, paramString, paramRO.ॱ, this.ॱˊ, this.ˋ.ˏ(this.ͺ)));
    this.ˊॱ.ˊ(paramRO);
    this.ʻ = paramRO.ʽ;
    this.ᐝ = paramRO.ʼ;
    qC localQC = qr.ʼ();
    StringBuilder localStringBuilder = new StringBuilder().append("Firebase analytics forwarding ");
    if (this.ʻ) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localQC.ॱ("Answers", paramString);
    localQC = qr.ʼ();
    localStringBuilder = new StringBuilder().append("Firebase analytics including purchase events ");
    if (this.ᐝ) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localQC.ॱ("Answers", paramString);
    this.ˊ = paramRO.ᐝ;
    localQC = qr.ʼ();
    localStringBuilder = new StringBuilder().append("Custom event tracking ");
    if (this.ˊ) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localQC.ॱ("Answers", paramString);
    this.ॱॱ = paramRO.ʻ;
    localQC = qr.ʼ();
    localStringBuilder = new StringBuilder().append("Predefined event tracking ");
    if (this.ॱॱ) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localQC.ॱ("Answers", paramString);
    if (paramRO.ˊॱ > 1)
    {
      qr.ʼ().ॱ("Answers", "Event sampling enabled");
      this.ˏ = new ฑ(paramRO.ˊॱ);
    }
    this.ʽ = paramRO.ˋ;
    ˏ(0L, this.ʽ);
  }
  
  public boolean ˎ()
  {
    try
    {
      boolean bool = this.ˊॱ.ˏ();
      return bool;
    }
    catch (IOException localIOException)
    {
      qL.ॱ(this.ͺ, "Failed to roll file over.", localIOException);
    }
    return false;
  }
  
  public void ˏ()
  {
    int i;
    if (this.ʽ != -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      ˏ(this.ʽ, this.ʽ);
    }
  }
  
  void ˏ(long paramLong1, long paramLong2)
  {
    int i;
    if (this.ˏॱ.get() == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      rz localRz = new rz(this.ͺ, this);
      qL.ˋ(this.ͺ, "Scheduling time based file roll over every " + paramLong2 + " seconds");
      try
      {
        this.ˏॱ.set(this.ˋॱ.scheduleAtFixedRate(localRz, paramLong1, paramLong2, TimeUnit.SECONDS));
        return;
      }
      catch (RejectedExecutionException localRejectedExecutionException)
      {
        qL.ॱ(this.ͺ, "Failed to schedule time based file roll over", localRejectedExecutionException);
      }
    }
  }
  
  public void ॱ()
  {
    this.ˊॱ.ᐝ();
  }
}
