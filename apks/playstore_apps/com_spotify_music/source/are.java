import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class are
{
  public static final ass a = ass.a("connected.car.sdk");
  public final String b;
  public final Context c;
  final String d;
  public final BroadcastReceiver e = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      are.a().b("mWatcherReceiver.onReceive(%s)", new Object[] { paramAnonymousIntent.getAction() });
      paramAnonymousContext = paramAnonymousIntent.getStringExtra("EXTRA_SYNC_BROADCASTER_IDENT");
      paramAnonymousIntent = are.this;
      Object localObject = new StringBuilder("ACTION_SYNC_BROADCASTER_RESPONSE");
      ((StringBuilder)localObject).append(paramAnonymousIntent.b);
      localObject = new Intent(((StringBuilder)localObject).toString());
      ((Intent)localObject).putExtra("EXTRA_SYNC_BROADCASTER_RESPONSE_STRING", "success");
      ((Intent)localObject).putExtra("EXTRA_SYNC_BROADCASTER_IDENT", paramAnonymousContext);
      ((Intent)localObject).putExtra("EXTRA_SYNC_BROADCASTER_SESSION_ID", paramAnonymousIntent.d);
      are.a.b("sendResponse(%s, %s)", new Object[] { ((Intent)localObject).getAction(), "success" });
      paramAnonymousIntent.c.sendBroadcast((Intent)localObject);
    }
  };
  
  public are(String paramString1, Context paramContext, String paramString2)
  {
    this.b = paramString1;
    this.c = paramContext;
    this.d = paramString2;
  }
}
