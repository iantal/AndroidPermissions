import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

final class yg
{
  private yw b;
  private boolean c;
  private BroadcastReceiver d;
  private IntentFilter e;
  
  yg(ye paramYe, yw paramYw)
  {
    this.b = paramYw;
    this.c = paramYw.a();
  }
  
  final int a()
  {
    this.c = this.b.a();
    if (this.c) {
      return 2;
    }
    return 1;
  }
  
  final void b()
  {
    boolean bool = this.b.a();
    if (bool != this.c)
    {
      this.c = bool;
      this.a.j();
    }
  }
  
  final void c()
  {
    d();
    if (this.d == null) {
      this.d = new BroadcastReceiver()
      {
        public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          yg.this.b();
        }
      };
    }
    if (this.e == null)
    {
      this.e = new IntentFilter();
      this.e.addAction("android.intent.action.TIME_SET");
      this.e.addAction("android.intent.action.TIMEZONE_CHANGED");
      this.e.addAction("android.intent.action.TIME_TICK");
    }
    this.a.a.registerReceiver(this.d, this.e);
  }
  
  final void d()
  {
    if (this.d != null)
    {
      this.a.a.unregisterReceiver(this.d);
      this.d = null;
    }
  }
}
