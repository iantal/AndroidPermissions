import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.ads.c;
import com.facebook.ads.internal.k;

public final class bek
  extends BroadcastReceiver
{
  String a;
  private bej b;
  private bei c;
  
  public bek(String paramString, bei paramBei, bej paramBej)
  {
    this.c = paramBei;
    this.b = paramBej;
    this.a = paramString;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    if (k.a.a(this.a).equals(paramContext))
    {
      this.b.c();
      return;
    }
    if (k.d.a(this.a).equals(paramContext))
    {
      paramContext = this.b;
      paramIntent = this.c;
      c localC = c.c;
      paramContext.b(paramIntent);
      return;
    }
    if (k.e.a(this.a).equals(paramContext))
    {
      this.b.a();
      return;
    }
    if (k.f.a(this.a).equals(paramContext))
    {
      this.b.b();
      return;
    }
    if (k.g.a(this.a).equals(paramContext))
    {
      this.b.d();
      return;
    }
    if (k.i.a(this.a).equals(paramContext))
    {
      this.b.e();
      return;
    }
    if (k.h.a(this.a).equals(paramContext)) {
      this.b.f();
    }
  }
}
