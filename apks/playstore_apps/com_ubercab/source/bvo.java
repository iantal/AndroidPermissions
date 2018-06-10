import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;

class bvo
{
  private final Handler b;
  
  public bvo(final bvn paramBvn)
  {
    this.b = new Handler(Looper.getMainLooper(), new Handler.Callback()
    {
      public boolean handleMessage(Message paramAnonymousMessage)
      {
        if (paramAnonymousMessage.what == 1)
        {
          bvo.this.b();
          return true;
        }
        return false;
      }
    });
  }
  
  @TargetApi(21)
  private void c()
  {
    bvn.a(this.a).flush();
  }
  
  public void a()
  {
    if (bvn.b()) {
      this.b.sendEmptyMessageDelayed(1, 30000L);
    }
  }
  
  public void b()
  {
    this.b.removeMessages(1);
    bvn.a(this.a, new Runnable()
    {
      public void run()
      {
        if (bvn.b())
        {
          CookieSyncManager.getInstance().sync();
          return;
        }
        bvo.a(bvo.this);
      }
    });
  }
}
