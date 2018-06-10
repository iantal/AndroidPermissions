import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.internal.zzmr;
import java.util.HashMap;
import java.util.Map;

@fug
public final class eas
  extends fgj
{
  private final dzf a;
  private final Object b = new Object();
  private final boolean c;
  private final boolean d;
  private final float e;
  private int f;
  private fgl g;
  private boolean h;
  private boolean i = true;
  private float j;
  private float k;
  private boolean l = true;
  private boolean m;
  private boolean n;
  
  public eas(dzf paramDzf, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramDzf;
    this.e = paramFloat;
    this.c = paramBoolean1;
    this.d = paramBoolean2;
  }
  
  private final void a(String paramString, Map<String, String> paramMap)
  {
    if (paramMap == null) {
      paramMap = new HashMap();
    } else {
      paramMap = new HashMap(paramMap);
    }
    paramMap.put("action", paramString);
    ctw.e();
    dtz.a(new eat(this, paramMap));
  }
  
  public final void a()
  {
    a("play", null);
  }
  
  public final void a(float paramFloat1, int paramInt, boolean paramBoolean, float paramFloat2)
  {
    synchronized (this.b)
    {
      this.j = paramFloat1;
      boolean bool = this.i;
      this.i = paramBoolean;
      int i1 = this.f;
      this.f = paramInt;
      paramFloat1 = this.k;
      this.k = paramFloat2;
      if (Math.abs(this.k - paramFloat1) > 1.0E-4F)
      {
        dzf localDzf = this.a;
        if (localDzf != null) {
          ((View)localDzf).invalidate();
        } else {
          throw null;
        }
      }
      ctw.e();
      dtz.a(new eau(this, i1, paramInt, bool, paramBoolean));
      return;
    }
  }
  
  public final void a(zzmr paramZzmr)
  {
    synchronized (this.b)
    {
      this.l = paramZzmr.a;
      this.m = paramZzmr.b;
      this.n = paramZzmr.c;
      if (paramZzmr.a) {
        ??? = "1";
      } else {
        ??? = "0";
      }
      String str;
      if (paramZzmr.b) {
        str = "1";
      } else {
        str = "0";
      }
      if (paramZzmr.c) {}
      for (paramZzmr = "1";; paramZzmr = "0") {
        break;
      }
      a("initialState", dix.a("muteStart", ???, "customControlsRequested", str, "clickToExpandRequested", paramZzmr));
      return;
    }
  }
  
  public final void a(fgl paramFgl)
  {
    synchronized (this.b)
    {
      this.g = paramFgl;
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = "mute";
    } else {
      str = "unmute";
    }
    a(str, null);
  }
  
  public final void b()
  {
    a("pause", null);
  }
  
  public final boolean c()
  {
    synchronized (this.b)
    {
      boolean bool = this.i;
      return bool;
    }
  }
  
  public final int d()
  {
    synchronized (this.b)
    {
      int i1 = this.f;
      return i1;
    }
  }
  
  public final float e()
  {
    synchronized (this.b)
    {
      float f1 = this.k;
      return f1;
    }
  }
  
  public final float f()
  {
    return this.e;
  }
  
  public final float g()
  {
    synchronized (this.b)
    {
      float f1 = this.j;
      return f1;
    }
  }
  
  public final fgl h()
    throws RemoteException
  {
    synchronized (this.b)
    {
      fgl localFgl = this.g;
      return localFgl;
    }
  }
  
  public final boolean i()
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if ((this.c) && (this.m))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean j()
  {
    boolean bool = i();
    Object localObject1 = this.b;
    if (!bool) {}
    for (;;)
    {
      try
      {
        if ((!this.n) || (!this.d)) {
          break label47;
        }
        bool = true;
        return bool;
      }
      finally
      {
        Object localObject2;
        continue;
      }
      throw localObject2;
      label47:
      bool = false;
    }
  }
}
