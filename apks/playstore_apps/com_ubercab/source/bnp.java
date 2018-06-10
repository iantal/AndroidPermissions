import com.facebook.react.bridge.ReadableType;

public class bnp
  implements bnn
{
  private static final rm<bnp> a = new rm(10);
  private bpf b;
  private String c;
  
  private bnp() {}
  
  public static bnp a(bpf paramBpf, String paramString)
  {
    bnp localBnp2 = (bnp)a.a();
    bnp localBnp1 = localBnp2;
    if (localBnp2 == null) {
      localBnp1 = new bnp();
    }
    localBnp1.b = paramBpf;
    localBnp1.c = paramString;
    return localBnp1;
  }
  
  public boolean a()
  {
    if ((this.b != null) && (this.c != null)) {
      return this.b.b(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public double b()
  {
    if ((this.b != null) && (this.c != null)) {
      return this.b.d(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public String c()
  {
    if ((this.b != null) && (this.c != null)) {
      return this.b.f(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public ReadableType d()
  {
    if ((this.b != null) && (this.c != null)) {
      return this.b.j(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public void e()
  {
    this.b = null;
    this.c = null;
    a.a(this);
  }
}
