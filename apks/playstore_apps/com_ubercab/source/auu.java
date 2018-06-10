import android.content.Context;
import java.io.File;

public class auu
{
  private final int a;
  private final String b;
  private final awk<File> c;
  private final long d;
  private final long e;
  private final long f;
  private final avf g;
  private final atz h;
  private final auc i;
  private final avj j;
  private final Context k;
  private final boolean l;
  
  private auu(auv paramAuv)
  {
    this.a = auv.a(paramAuv);
    this.b = ((String)awi.a(auv.b(paramAuv)));
    this.c = ((awk)awi.a(auv.c(paramAuv)));
    this.d = auv.d(paramAuv);
    this.e = auv.e(paramAuv);
    this.f = auv.f(paramAuv);
    this.g = ((avf)awi.a(auv.g(paramAuv)));
    Object localObject;
    if (auv.h(paramAuv) == null) {
      localObject = auh.a();
    } else {
      localObject = auv.h(paramAuv);
    }
    this.h = ((atz)localObject);
    if (auv.i(paramAuv) == null) {
      localObject = aui.b();
    } else {
      localObject = auv.i(paramAuv);
    }
    this.i = ((auc)localObject);
    if (auv.j(paramAuv) == null) {
      localObject = avk.a();
    } else {
      localObject = auv.j(paramAuv);
    }
    this.j = ((avj)localObject);
    this.k = auv.k(paramAuv);
    this.l = auv.l(paramAuv);
  }
  
  public static auv a(Context paramContext)
  {
    return new auv(paramContext, null);
  }
  
  public int a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public awk<File> c()
  {
    return this.c;
  }
  
  public long d()
  {
    return this.d;
  }
  
  public long e()
  {
    return this.e;
  }
  
  public long f()
  {
    return this.f;
  }
  
  public avf g()
  {
    return this.g;
  }
  
  public atz h()
  {
    return this.h;
  }
  
  public auc i()
  {
    return this.i;
  }
  
  public avj j()
  {
    return this.j;
  }
  
  public Context k()
  {
    return this.k;
  }
  
  public boolean l()
  {
    return this.l;
  }
}
