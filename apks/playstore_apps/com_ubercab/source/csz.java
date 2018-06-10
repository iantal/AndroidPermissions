import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.zzakd;

@fug
public final class csz
  extends fge
{
  private static final Object b = new Object();
  private static csz c;
  private final Context a;
  private final Object d = new Object();
  private boolean e;
  private zzakd f;
  
  private csz(Context paramContext, zzakd paramZzakd)
  {
    this.a = paramContext;
    this.f = paramZzakd;
    this.e = false;
  }
  
  public static csz a(Context paramContext, zzakd paramZzakd)
  {
    synchronized (b)
    {
      if (c == null) {
        c = new csz(paramContext.getApplicationContext(), paramZzakd);
      }
      paramContext = c;
      return paramContext;
    }
  }
  
  public final void a()
  {
    synchronized (b)
    {
      if (this.e)
      {
        dsq.e("Mobile ads is initialized already.");
        return;
      }
      this.e = true;
      fhv.a(this.a);
      ctw.i().a(this.a, this.f);
      ctw.j().a(this.a);
      return;
    }
  }
  
  public final void a(float paramFloat)
  {
    ctw.B().a(paramFloat);
  }
  
  public final void a(djx paramDjx, String paramString)
  {
    if (paramDjx == null)
    {
      dsq.c("Wrapped context is null. Failed to open debug menu.");
      return;
    }
    paramDjx = (Context)dki.a(paramDjx);
    if (paramDjx == null)
    {
      dsq.c("Context is null. Failed to open debug menu.");
      return;
    }
    paramDjx = new dut(paramDjx);
    paramDjx.a(paramString);
    paramDjx.b(this.f.a);
    paramDjx.a();
  }
  
  public final void a(String paramString)
  {
    fhv.a(this.a);
    if (!TextUtils.isEmpty(paramString))
    {
      fhk localFhk = fhv.cc;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        ctw.l().a(this.a, this.f, paramString, null);
      }
    }
  }
  
  public final void a(String paramString, djx paramDjx)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    fhv.a(this.a);
    Object localObject = fhv.cc;
    boolean bool2 = ((Boolean)fex.f().a((fhk)localObject)).booleanValue();
    localObject = fhv.as;
    boolean bool1 = bool2 | ((Boolean)fex.f().a((fhk)localObject)).booleanValue();
    localObject = null;
    fhk localFhk = fhv.as;
    if (((Boolean)fex.f().a(localFhk)).booleanValue())
    {
      bool1 = true;
      localObject = new cta(this, (Runnable)dki.a(paramDjx));
    }
    if (bool1) {
      ctw.l().a(this.a, this.f, paramString, (Runnable)localObject);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    ctw.B().a(paramBoolean);
  }
  
  public final float b()
  {
    return ctw.B().a();
  }
  
  public final boolean c()
  {
    return ctw.B().b();
  }
}
