import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

public final class amp
  extends BroadcastReceiver
{
  public amp() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getStringExtra("referrer");
    if (paramContext == null) {
      return;
    }
    try
    {
      paramContext = URLDecoder.decode(paramContext, "UTF-8");
    }
    catch (UnsupportedEncodingException paramContext)
    {
      long l;
      for (;;) {}
    }
    paramContext = "malformed";
    paramIntent = amk.a();
    l = System.currentTimeMillis();
    if (paramIntent.c == null)
    {
      paramIntent.a = paramContext;
      paramIntent.b = l;
      return;
    }
    paramIntent = paramIntent.c;
    paramIntent.a.a(new ami.13(paramIntent, paramContext, l));
  }
}
