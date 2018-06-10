import com.facebook.react.bridge.ReadableType;

public class bno
  implements bnn
{
  private static final rm<bno> a = new rm(10);
  private bpe b;
  private int c = -1;
  
  private bno() {}
  
  public static bno a(bpe paramBpe, int paramInt)
  {
    bno localBno2 = (bno)a.a();
    bno localBno1 = localBno2;
    if (localBno2 == null) {
      localBno1 = new bno();
    }
    localBno1.b = paramBpe;
    localBno1.c = paramInt;
    return localBno1;
  }
  
  public boolean a()
  {
    if (this.b != null) {
      return this.b.a(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public double b()
  {
    if (this.b != null) {
      return this.b.b(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public String c()
  {
    if (this.b != null) {
      return this.b.d(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public ReadableType d()
  {
    if (this.b != null) {
      return this.b.h(this.c);
    }
    throw new IllegalStateException("This dynamic value has been recycled");
  }
  
  public void e()
  {
    this.b = null;
    this.c = -1;
    a.a(this);
  }
}
