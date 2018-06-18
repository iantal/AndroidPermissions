package o;

import android.content.Context;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

class Ҭ
  implements rw
{
  private final ے ʻ;
  private final rG ʼ;
  final ScheduledExecutorService ˊ;
  ต ˋ = new ڑ();
  private final Context ˎ;
  private final յ ˏ;
  private final qw ॱ;
  private final ე ॱॱ;
  
  public Ҭ(qw paramQw, Context paramContext, յ paramՅ, ე paramე, rG paramRG, ScheduledExecutorService paramScheduledExecutorService, ے paramے)
  {
    this.ॱ = paramQw;
    this.ˎ = paramContext;
    this.ˏ = paramՅ;
    this.ॱॱ = paramე;
    this.ʼ = paramRG;
    this.ˊ = paramScheduledExecutorService;
    this.ʻ = paramے;
  }
  
  private void ˏ(Runnable paramRunnable)
  {
    try
    {
      this.ˊ.submit(paramRunnable);
      return;
    }
    catch (Exception paramRunnable)
    {
      qr.ʼ().ॱ("Answers", "Failed to submit events task", paramRunnable);
    }
  }
  
  private void ॱ(Runnable paramRunnable)
  {
    try
    {
      this.ˊ.submit(paramRunnable).get();
      return;
    }
    catch (Exception paramRunnable)
    {
      qr.ʼ().ॱ("Answers", "Failed to run events task", paramRunnable);
    }
  }
  
  public void ˊ()
  {
    ˏ(new Runnable()
    {
      public void run()
      {
        try
        {
          ต localต = Ҭ.this.ˋ;
          Ҭ.this.ˋ = new ڑ();
          localต.ॱ();
          return;
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("Answers", "Failed to disable events", localException);
        }
      }
    });
  }
  
  public void ˊ(String paramString)
  {
    ˏ(new Runnable()
    {
      public void run()
      {
        try
        {
          Ҭ.this.ˋ.ˊ();
          return;
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("Answers", "Failed to send events files", localException);
        }
      }
    });
  }
  
  public void ˋ()
  {
    ˏ(new Runnable()
    {
      public void run()
      {
        try
        {
          ม localม = Ҭ.ˊ(Ҭ.this).ˊ();
          এ localএ = Ҭ.ˎ(Ҭ.this).ˋ();
          localএ.ˋ(Ҭ.this);
          Ҭ.this.ˋ = new پ(Ҭ.ॱ(Ҭ.this), Ҭ.ˏ(Ҭ.this), Ҭ.this.ˊ, localএ, Ҭ.ˋ(Ҭ.this), localม, Ҭ.ॱॱ(Ҭ.this));
          return;
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("Answers", "Failed to enable events", localException);
        }
      }
    });
  }
  
  public void ˎ(น.If paramIf)
  {
    ˏ(paramIf, true, false);
  }
  
  public void ˏ(final rO paramRO, final String paramString)
  {
    ˏ(new Runnable()
    {
      public void run()
      {
        try
        {
          Ҭ.this.ˋ.ˎ(paramRO, paramString);
          return;
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("Answers", "Failed to set analytics settings data", localException);
        }
      }
    });
  }
  
  public void ˏ(น.If paramIf)
  {
    ˏ(paramIf, false, true);
  }
  
  void ˏ(final น.If paramIf, boolean paramBoolean1, final boolean paramBoolean2)
  {
    paramIf = new Runnable()
    {
      public void run()
      {
        try
        {
          Ҭ.this.ˋ.ˊ(paramIf);
          if (paramBoolean2) {
            Ҭ.this.ˋ.ˎ();
          }
          return;
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("Answers", "Failed to process event", localException);
        }
      }
    };
    if (paramBoolean1)
    {
      ॱ(paramIf);
      return;
    }
    ˏ(paramIf);
  }
  
  public void ॱ()
  {
    ˏ(new Runnable()
    {
      public void run()
      {
        try
        {
          Ҭ.this.ˋ.ˎ();
          return;
        }
        catch (Exception localException)
        {
          qr.ʼ().ॱ("Answers", "Failed to flush events", localException);
        }
      }
    });
  }
  
  public void ॱ(น.If paramIf)
  {
    ˏ(paramIf, false, false);
  }
}
