import android.content.ComponentName;
import android.content.Intent;

public final class usy
  implements grw
{
  private final grv a;
  private final String b;
  private final long c;
  
  public usy(grv paramGrv, String paramString, long paramLong)
  {
    this.a = paramGrv;
    this.b = paramString;
    this.c = paramLong;
  }
  
  public final void a(long paramLong1, long paramLong2, Intent paramIntent)
  {
    long l = this.c;
    int j = 0;
    int i;
    if (paramLong2 - paramLong1 < l) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = j;
      if (paramIntent != null) {
        if (paramIntent.getComponent() == null)
        {
          i = j;
        }
        else
        {
          i = j;
          if ("android.intent.action.MAIN".equals(paramIntent.getAction()))
          {
            i = j;
            if (paramIntent.getComponent().getClassName().equals(this.b))
            {
              i = j;
              if (paramIntent.getData() == null) {
                i = 1;
              }
            }
          }
        }
      }
      if (i == 0) {
        this.a.b("non_default_uri_requested");
      }
    }
    else
    {
      this.a.b("no_main_activity");
    }
  }
}
