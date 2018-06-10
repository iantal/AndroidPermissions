import android.content.Context;
import com.ubercab.screenflow.sdk.bridging.jsref.JSRefCallbackTypeAdapterFactory;

public class auwy
{
  private final Context a;
  private final auyq b;
  private final avan c;
  private final avao d;
  private final auwv e;
  private final auzp f;
  private final auyr g;
  private final avaq h;
  private final avap i;
  private final avaj j;
  private final gey k;
  private auzc l;
  
  auwy(Context paramContext, auzp paramAuzp, auwv paramAuwv, auwz paramAuwz, avaj paramAvaj)
    throws auzw, auzu
  {
    avaq localAvaq = new avaq();
    localAvaq.a(paramAuwz.b());
    this.a = paramContext;
    this.e = paramAuwv;
    this.f = paramAuzp;
    this.j = paramAvaj;
    this.b = new auyq(this);
    this.g = new auyr();
    this.k = new gfa().a(JSRefCallbackTypeAdapterFactory.a(paramAuwv)).b();
    this.c = paramAuwz.a();
    this.d = new avao();
    this.h = localAvaq;
    this.i = new avap();
  }
  
  public Context a()
  {
    return this.a;
  }
  
  public auxe a(auxc paramAuxc)
  {
    return new auxe(paramAuxc);
  }
  
  public void a(auzc paramAuzc)
  {
    this.l = paramAuzc;
  }
  
  public void a(auzv paramAuzv)
  {
    this.f.a(paramAuzv);
  }
  
  public void a(String paramString)
  {
    this.f.a(paramString);
  }
  
  public auyq b()
  {
    return this.b;
  }
  
  public auyr c()
  {
    return this.g;
  }
  
  public avaq d()
  {
    return this.h;
  }
  
  public avan e()
  {
    return this.c;
  }
  
  public avao f()
  {
    return this.d;
  }
  
  public avap g()
  {
    return this.i;
  }
  
  public gey h()
  {
    return this.k;
  }
  
  public auwv i()
  {
    return this.e;
  }
  
  public auzc j()
  {
    return this.l;
  }
  
  public avaj k()
  {
    return this.j;
  }
}
