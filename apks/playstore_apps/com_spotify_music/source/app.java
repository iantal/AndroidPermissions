import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

final class app
{
  private final Intent a;
  private final Handler b = new Handler();
  private Boolean c = Boolean.valueOf(false);
  private final BroadcastReceiver d = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      app.this.a();
      app.a(app.this);
    }
  };
  
  public app(apo paramApo)
  {
    synchronized (this.c)
    {
      apo.a.b("register mSyncReceiver", new Object[0]);
      StringBuilder localStringBuilder = new StringBuilder("ACTION_SYNC_BROADCASTER_RESPONSE");
      localStringBuilder.append(paramApo.c);
      this.a = new Intent(localStringBuilder.toString());
      this.c = Boolean.valueOf(true);
      apo.a(paramApo).registerReceiver(this.d, new IntentFilter("ACTION_SYNC_BROADCASTER_REQUEST"));
      this.b.postDelayed(new Runnable()
      {
        public final void run()
        {
          app.a(app.this);
        }
      }, 1000L);
      return;
    }
  }
  
  public final void a()
  {
    apo.a.b("sendNotification(%s, %s)", new Object[] { "ACTION_SYNC_BROADCASTER_REQUEST", "init" });
    this.a.putExtra("EXTRA_SYNC_BROADCASTER_RESPONSE_STRING", "success");
    this.a.putExtra("EXTRA_SYNC_BROADCASTER_IDENT", "init");
    this.a.putExtra("EXTRA_SYNC_BROADCASTER_SESSION_ID", apo.b(this.e));
    apo.a(this.e).sendBroadcast(this.a);
  }
}
