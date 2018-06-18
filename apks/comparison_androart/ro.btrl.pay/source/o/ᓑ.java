package o;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

public abstract class ᓑ<D>
  extends ᴖ<D>
{
  volatile ᓑ<D>.iF ˊ;
  volatile ᓑ<D>.iF ˋ;
  long ˎ = -10000L;
  long ˏ;
  Handler ॱ;
  private final Executor ॱˊ;
  
  public ᓑ(Context paramContext)
  {
    this(paramContext, ᴲ.ˋ);
  }
  
  private ᓑ(Context paramContext, Executor paramExecutor)
  {
    super(paramContext);
    this.ॱˊ = paramExecutor;
  }
  
  void ˊ()
  {
    if ((this.ˋ == null) && (this.ˊ != null))
    {
      if (this.ˊ.ˊ)
      {
        this.ˊ.ˊ = false;
        this.ॱ.removeCallbacks(this.ˊ);
      }
      if ((this.ˏ > 0L) && (SystemClock.uptimeMillis() < this.ˎ + this.ˏ))
      {
        this.ˊ.ˊ = true;
        this.ॱ.postAtTime(this.ˊ, this.ˎ + this.ˏ);
        return;
      }
      this.ˊ.ˋ(this.ॱˊ, null);
    }
  }
  
  void ˊ(ᓑ<D>.iF paramᓑ, D paramD)
  {
    if (this.ˊ != paramᓑ)
    {
      ˏ(paramᓑ, paramD);
      return;
    }
    if (ʼ())
    {
      ॱ(paramD);
      return;
    }
    ॱˋ();
    this.ˎ = SystemClock.uptimeMillis();
    this.ˊ = null;
    ˋ(paramD);
  }
  
  public abstract D ˋ();
  
  protected boolean ˎ()
  {
    if (this.ˊ != null)
    {
      if (!this.ʻ) {
        this.ˋॱ = true;
      }
      if (this.ˋ != null)
      {
        if (this.ˊ.ˊ)
        {
          this.ˊ.ˊ = false;
          this.ॱ.removeCallbacks(this.ˊ);
        }
        this.ˊ = null;
        return false;
      }
      if (this.ˊ.ˊ)
      {
        this.ˊ.ˊ = false;
        this.ॱ.removeCallbacks(this.ˊ);
        this.ˊ = null;
        return false;
      }
      boolean bool = this.ˊ.ॱ(false);
      if (bool)
      {
        this.ˋ = this.ˊ;
        ᐝ();
      }
      this.ˊ = null;
      return bool;
    }
    return false;
  }
  
  protected D ˏ()
  {
    return ˋ();
  }
  
  public void ˏ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.ˏ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (this.ˊ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(this.ˊ);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.ˊ.ˊ);
    }
    if (this.ˋ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(this.ˋ);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.ˋ.ˊ);
    }
    if (this.ˏ != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      ﮂ.ˋ(this.ˏ, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      ﮂ.ˏ(this.ˎ, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  void ˏ(ᓑ<D>.iF paramᓑ, D paramD)
  {
    ॱ(paramD);
    if (this.ˋ == paramᓑ)
    {
      ॱᐝ();
      this.ˎ = SystemClock.uptimeMillis();
      this.ˋ = null;
      ʽ();
      ˊ();
    }
  }
  
  protected void ॱ()
  {
    super.ॱ();
    ˏॱ();
    this.ˊ = new iF();
    ˊ();
  }
  
  public void ॱ(D paramD) {}
  
  public void ᐝ() {}
  
  final class iF
    extends ᴲ<Void, Void, D>
    implements Runnable
  {
    boolean ˊ;
    private final CountDownLatch ˎ = new CountDownLatch(1);
    
    iF() {}
    
    public void run()
    {
      this.ˊ = false;
      ᓑ.this.ˊ();
    }
    
    protected void ˊ(D paramD)
    {
      try
      {
        ᓑ.this.ˏ(this, paramD);
        return;
      }
      finally
      {
        this.ˎ.countDown();
      }
    }
    
    protected void ˎ(D paramD)
    {
      try
      {
        ᓑ.this.ˊ(this, paramD);
        return;
      }
      finally
      {
        this.ˎ.countDown();
      }
    }
    
    protected D ˏ(Void... paramVarArgs)
    {
      try
      {
        paramVarArgs = ᓑ.this.ˏ();
        return paramVarArgs;
      }
      catch (ۃ paramVarArgs)
      {
        if (!ˊ()) {
          throw paramVarArgs;
        }
      }
      return null;
    }
  }
}
