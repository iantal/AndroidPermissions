import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.util.HashSet;

public final class awo
  extends BroadcastReceiver
{
  protected awk a;
  private Runnable b = null;
  private boolean c = false;
  private boolean d = false;
  private long e = -1L;
  private HashSet<String> f = null;
  private atp g;
  private auh h;
  private avz i;
  
  public awo(atp paramAtp, auh paramAuh, avz paramAvz, awk paramAwk)
  {
    this.g = paramAtp;
    this.h = paramAuh;
    this.i = paramAvz;
    this.a = paramAwk;
    this.f = new HashSet();
  }
  
  private void a(String paramString)
  {
    if (!this.g.v) {
      return;
    }
    if ((aww.e(paramString)) && (this.f != null) && (!this.f.contains(paramString)))
    {
      if ((this.f.size() != 0) && (this.g.v)) {
        this.i.a(3000L);
      }
      this.f.add(paramString);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (!this.g.v) {
      return;
    }
    if (this.d)
    {
      c();
      if ((this.e < SystemClock.uptimeMillis()) || (this.e < 0L) || (!paramBoolean)) {
        this.e = (SystemClock.uptimeMillis() + 30000L);
      }
      long l1 = this.e;
      long l2 = SystemClock.uptimeMillis();
      if (this.g.v)
      {
        this.b = new Runnable()
        {
          public final void run()
          {
            awo.this.a.b();
          }
        };
        this.h.a(this.b, l1 - l2, 0L);
      }
      new StringBuilder("scheduleFlushTask(): Flushing in ").append(this.e - SystemClock.uptimeMillis());
      axa.a(this);
      return;
    }
    if (this.e < 0L) {
      this.e = (SystemClock.uptimeMillis() + 30000L);
    }
  }
  
  private void c()
  {
    if (this.b != null)
    {
      axa.a(this);
      this.h.b(this.b);
      this.b = null;
    }
  }
  
  public final void a()
  {
    try
    {
      boolean bool = this.g.v;
      if (!bool) {
        return;
      }
      this.d = true;
      if ((this.c) && (this.e > 0L)) {
        a(true);
      }
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    try
    {
      this.d = false;
      c();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (paramIntent.getExtras() != null)
      {
        if (awn.b(paramContext))
        {
          if (this.g.v)
          {
            axa.a(this);
            a(awn.a(paramContext));
            if ((this.g.f != 20102) && (this.g.f != 20104) && (!this.c))
            {
              this.c = true;
              a(false);
            }
          }
          return;
        }
        if (awn.c(paramContext))
        {
          if (this.g.v)
          {
            axa.a(this);
            a("|||cs_3g|||");
            if ((this.g.f == 20101) && (!this.c))
            {
              this.c = true;
              a(false);
            }
          }
          return;
        }
        if (this.g.v)
        {
          axa.a(this);
          c();
          this.c = false;
          this.e = -1L;
        }
      }
      return;
    }
    finally {}
  }
}
