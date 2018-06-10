import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

public abstract class nk
{
  public nk() {}
  
  public abstract void a(int paramInt);
  
  public final void a(final int paramInt, Handler paramHandler)
  {
    Handler localHandler = paramHandler;
    if (paramHandler == null) {
      localHandler = new Handler(Looper.getMainLooper());
    }
    localHandler.post(new Runnable()
    {
      public void run()
      {
        nk.this.a(paramInt);
      }
    });
  }
  
  public abstract void a(Typeface paramTypeface);
  
  public final void a(final Typeface paramTypeface, Handler paramHandler)
  {
    Handler localHandler = paramHandler;
    if (paramHandler == null) {
      localHandler = new Handler(Looper.getMainLooper());
    }
    localHandler.post(new Runnable()
    {
      public void run()
      {
        nk.this.a(paramTypeface);
      }
    });
  }
}
