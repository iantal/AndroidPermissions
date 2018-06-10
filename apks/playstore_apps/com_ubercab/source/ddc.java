import android.content.Context;
import android.os.Looper;

public final class ddc<O extends czo>
  extends dbk
{
  private final dah<O> a;
  
  public ddc(dah<O> paramDah)
  {
    super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    this.a = paramDah;
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    return this.a.a(paramT);
  }
  
  public final void a(dei paramDei) {}
  
  public final Context b()
  {
    return this.a.h();
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    return this.a.b(paramT);
  }
  
  public final void b(dei paramDei) {}
  
  public final Looper c()
  {
    return this.a.g();
  }
}
