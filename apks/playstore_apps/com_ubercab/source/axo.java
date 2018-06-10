import android.annotation.SuppressLint;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class axo
{
  private static axo a;
  private static final long b = TimeUnit.MINUTES.toMillis(2L);
  private volatile StatFs c = null;
  private volatile File d;
  private volatile StatFs e = null;
  private volatile File f;
  private long g;
  private final Lock h = new ReentrantLock();
  private volatile boolean i = false;
  
  protected axo() {}
  
  private StatFs a(StatFs paramStatFs, File paramFile)
  {
    if (paramFile != null)
    {
      if (!paramFile.exists()) {
        return null;
      }
      if (paramStatFs != null) {}
    }
    try
    {
      paramStatFs = a(paramFile.getAbsolutePath());
      break label36;
      paramStatFs.restat(paramFile.getAbsolutePath());
      label36:
      return paramStatFs;
    }
    catch (IllegalArgumentException paramStatFs)
    {
      return null;
    }
    catch (Throwable paramStatFs)
    {
      for (;;) {}
    }
    throw awm.b(paramStatFs);
    return null;
  }
  
  protected static StatFs a(String paramString)
  {
    return new StatFs(paramString);
  }
  
  public static axo a()
  {
    try
    {
      if (a == null) {
        a = new axo();
      }
      axo localAxo = a;
      return localAxo;
    }
    finally {}
  }
  
  private void b()
  {
    if (!this.i)
    {
      this.h.lock();
      try
      {
        if (!this.i)
        {
          this.d = Environment.getDataDirectory();
          this.f = Environment.getExternalStorageDirectory();
          d();
          this.i = true;
        }
        return;
      }
      finally
      {
        this.h.unlock();
      }
    }
  }
  
  private void c()
  {
    if (this.h.tryLock()) {
      try
      {
        if (SystemClock.uptimeMillis() - this.g > b) {
          d();
        }
        return;
      }
      finally
      {
        this.h.unlock();
      }
    }
  }
  
  private void d()
  {
    this.c = a(this.c, this.d);
    this.e = a(this.e, this.f);
    this.g = SystemClock.uptimeMillis();
  }
  
  @SuppressLint({"DeprecatedMethod"})
  public long a(axp paramAxp)
  {
    b();
    c();
    if (paramAxp == axp.a) {
      paramAxp = this.c;
    } else {
      paramAxp = this.e;
    }
    if (paramAxp != null)
    {
      long l1;
      long l2;
      if (Build.VERSION.SDK_INT >= 18)
      {
        l1 = paramAxp.getBlockSizeLong();
        l2 = paramAxp.getAvailableBlocksLong();
      }
      else
      {
        l1 = paramAxp.getBlockSize();
        l2 = paramAxp.getAvailableBlocks();
      }
      return l1 * l2;
    }
    return 0L;
  }
  
  public boolean a(axp paramAxp, long paramLong)
  {
    b();
    long l = a(paramAxp);
    if (l > 0L) {
      return l < paramLong;
    }
    return true;
  }
}
