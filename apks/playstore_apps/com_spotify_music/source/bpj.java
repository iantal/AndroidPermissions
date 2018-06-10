import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import com.github.anrwatchdog.ANRError;

public final class bpj
  extends Thread
{
  public static final bpk a = new bpk()
  {
    public final void a(ANRError paramAnonymousANRError)
    {
      throw paramAnonymousANRError;
    }
  };
  private static final bpl c = new bpl()
  {
    public final void a(InterruptedException paramAnonymousInterruptedException)
    {
      new StringBuilder("Interrupted: ").append(paramAnonymousInterruptedException.getMessage());
    }
  };
  public bpk b = a;
  private bpl d = c;
  private final Handler e = new Handler(Looper.getMainLooper());
  private String f = "";
  private volatile int g = 0;
  private final Runnable h = new Runnable()
  {
    public final void run()
    {
      bpj.a(bpj.this, (bpj.a(bpj.this) + 1) % Integer.MAX_VALUE);
    }
  };
  
  public bpj()
  {
    this((byte)0);
  }
  
  private bpj(byte paramByte) {}
  
  public final void run()
  {
    setName("|ANR-WatchDog|");
    while (!isInterrupted())
    {
      int i = this.g;
      this.e.post(this.h);
      try
      {
        Thread.sleep(5000L);
        if (this.g == i) {
          if (Debug.isDebuggerConnected())
          {
            i = this.g;
            i = this.g;
          }
          else
          {
            ANRError localANRError;
            if (this.f != null) {
              localANRError = ANRError.a(this.f);
            } else {
              localANRError = ANRError.a();
            }
            this.b.a(localANRError);
            return;
          }
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        this.d.a(localInterruptedException);
        return;
      }
    }
  }
}
