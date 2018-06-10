import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.JavaJSExecutor;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class bsa
  implements JavaJSExecutor
{
  private final HashMap<String, String> a = new HashMap();
  private brk b;
  
  public bsa() {}
  
  private void b(String paramString, final bsc paramBsc)
  {
    final brk localBrk = new brk();
    final Handler localHandler = new Handler(Looper.getMainLooper());
    localBrk.a(paramString, new brl()
    {
      private boolean e = false;
      
      public void a(String paramAnonymousString)
      {
        localBrk.a(new brl()
        {
          public void a(String paramAnonymous2String)
          {
            bsa.2.this.b.removeCallbacksAndMessages(null);
            bsa.a(bsa.this, bsa.2.this.a);
            if (!bsa.2.a(bsa.2.this))
            {
              bsa.2.this.c.a();
              bsa.2.a(bsa.2.this, true);
            }
          }
          
          public void a(Throwable paramAnonymous2Throwable)
          {
            bsa.2.this.b.removeCallbacksAndMessages(null);
            if (!bsa.2.a(bsa.2.this))
            {
              bsa.2.this.c.a(paramAnonymous2Throwable);
              bsa.2.a(bsa.2.this, true);
            }
          }
        });
      }
      
      public void a(Throwable paramAnonymousThrowable)
      {
        localHandler.removeCallbacksAndMessages(null);
        if (!this.e)
        {
          paramBsc.a(paramAnonymousThrowable);
          this.e = true;
        }
      }
    });
    localHandler.postDelayed(new Runnable()
    {
      public void run()
      {
        localBrk.a();
        paramBsc.a(new bsd("Timeout while connecting to remote debugger"));
      }
    }, 5000L);
  }
  
  public void a()
  {
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public void a(final String paramString, final bsc paramBsc)
  {
    b(paramString, new bsc()
    {
      public void a()
      {
        paramBsc.a();
      }
      
      public void a(Throwable paramAnonymousThrowable)
      {
        if (this.b.decrementAndGet() <= 0)
        {
          paramBsc.a(paramAnonymousThrowable);
          return;
        }
        bsa.a(bsa.this, paramString, this);
      }
    });
  }
  
  public String executeJSCall(String paramString1, String paramString2)
    throws bod
  {
    bsb localBsb = new bsb(null);
    ((brk)bky.b(this.b)).a(paramString1, paramString2, localBsb);
    try
    {
      paramString1 = localBsb.a();
      return paramString1;
    }
    catch (Throwable paramString1)
    {
      throw new bod(paramString1);
    }
  }
  
  public void loadApplicationScript(String paramString)
    throws bod
  {
    bsb localBsb = new bsb(null);
    ((brk)bky.b(this.b)).a(paramString, this.a, localBsb);
    try
    {
      localBsb.a();
      return;
    }
    catch (Throwable paramString)
    {
      throw new bod(paramString);
    }
  }
  
  public void setGlobalVariable(String paramString1, String paramString2)
  {
    this.a.put(paramString1, paramString2);
  }
}
