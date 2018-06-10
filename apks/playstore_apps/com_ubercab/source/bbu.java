import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;

public class bbu<DH extends bbp>
  implements bbe
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = true;
  private DH d;
  private bbo e = null;
  private final azo f = azo.a();
  
  public bbu(DH paramDH)
  {
    if (paramDH != null) {
      a(paramDH);
    }
  }
  
  public static <DH extends bbp> bbu<DH> a(DH paramDH, Context paramContext)
  {
    paramDH = new bbu(paramDH);
    paramDH.a(paramContext);
    return paramDH;
  }
  
  private void a(bbe paramBbe)
  {
    Drawable localDrawable = f();
    if ((localDrawable instanceof bbd)) {
      ((bbd)localDrawable).a(paramBbe);
    }
  }
  
  private void g()
  {
    if (this.a) {
      return;
    }
    this.f.a(azp.g);
    this.a = true;
    if ((this.e != null) && (this.e.i() != null)) {
      this.e.k();
    }
  }
  
  private void h()
  {
    if (!this.a) {
      return;
    }
    this.f.a(azp.h);
    this.a = false;
    if (j()) {
      this.e.l();
    }
  }
  
  private void i()
  {
    if ((this.b) && (this.c))
    {
      g();
      return;
    }
    h();
  }
  
  private boolean j()
  {
    return (this.e != null) && (this.e.i() == this.d);
  }
  
  public void a()
  {
    if (this.a) {
      return;
    }
    awn.d(azo.class, "%x: Draw requested for a non-attached controller %x. %s", new Object[] { Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.e)), toString() });
    this.b = true;
    this.c = true;
    i();
  }
  
  public void a(Context paramContext) {}
  
  public void a(bbo paramBbo)
  {
    boolean bool = this.a;
    if (bool) {
      h();
    }
    if (j())
    {
      this.f.a(azp.d);
      this.e.a(null);
    }
    this.e = paramBbo;
    if (this.e != null)
    {
      this.f.a(azp.c);
      this.e.a(this.d);
    }
    else
    {
      this.f.a(azp.e);
    }
    if (bool) {
      g();
    }
  }
  
  public void a(DH paramDH)
  {
    this.f.a(azp.a);
    boolean bool2 = j();
    a(null);
    this.d = ((bbp)awi.a(paramDH));
    Drawable localDrawable = this.d.a();
    boolean bool1;
    if ((localDrawable != null) && (!localDrawable.isVisible())) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    a(bool1);
    a(this);
    if (bool2) {
      this.e.a(paramDH);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.c == paramBoolean) {
      return;
    }
    azo localAzo = this.f;
    azp localAzp;
    if (paramBoolean) {
      localAzp = azp.q;
    } else {
      localAzp = azp.r;
    }
    localAzo.a(localAzp);
    this.c = paramBoolean;
    i();
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    if (!j()) {
      return false;
    }
    return this.e.a(paramMotionEvent);
  }
  
  public void b()
  {
    this.f.a(azp.o);
    this.b = true;
    i();
  }
  
  public void c()
  {
    this.f.a(azp.p);
    this.b = false;
    i();
  }
  
  public bbo d()
  {
    return this.e;
  }
  
  public DH e()
  {
    return (bbp)awi.a(this.d);
  }
  
  public Drawable f()
  {
    if (this.d == null) {
      return null;
    }
    return this.d.a();
  }
  
  public String toString()
  {
    return awf.a(this).a("controllerAttached", this.a).a("holderAttached", this.b).a("drawableVisible", this.c).a("events", this.f.toString()).toString();
  }
}
