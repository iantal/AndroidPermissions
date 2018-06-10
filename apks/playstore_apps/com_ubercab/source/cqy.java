import android.os.Handler;

final class cqy
  implements Runnable
{
  cqy(cqx paramCqx, eix paramEix, cqd paramCqd) {}
  
  public final void run()
  {
    try
    {
      cqo localCqo = new cqo(cqx.a(this.c), cqx.b(this.c), this.a, null);
      localCqo.a(new cqz(this, localCqo));
      localCqo.a("/jsLoaded", new crc(this, localCqo));
      dvx localDvx = new dvx();
      crd localCrd = new crd(this, localCqo, localDvx);
      localDvx.a(localCrd);
      localCqo.a("/requestReload", localCrd);
      if (cqx.f(this.c).endsWith(".js")) {
        localCqo.a(cqx.f(this.c));
      } else if (cqx.f(this.c).startsWith("<html>")) {
        localCqo.c(cqx.f(this.c));
      } else {
        localCqo.b(cqx.f(this.c));
      }
      dtz.a.postDelayed(new cre(this, localCqo), cri.a);
      return;
    }
    catch (Throwable localThrowable)
    {
      dsq.b("Error creating webview.", localThrowable);
      ctw.i().a(localThrowable, "SdkJavascriptFactory.loadJavascriptEngine");
      this.b.d();
    }
  }
}
