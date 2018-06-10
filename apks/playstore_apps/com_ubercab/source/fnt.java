import android.os.Handler;
import android.os.RemoteException;
import java.util.Random;

final class fnt
  extends ffe
{
  private final ffd a;
  
  fnt(ffd paramFfd)
  {
    this.a = paramFfd;
  }
  
  public final void a()
    throws RemoteException
  {
    if (foc.a())
    {
      fhk localFhk = fhv.aN;
      int i = ((Integer)fex.f().a(localFhk)).intValue();
      localFhk = fhv.aO;
      int j = ((Integer)fex.f().a(localFhk)).intValue();
      if ((i > 0) && (j >= 0))
      {
        long l = i + new Random().nextInt(j + 1);
        dtz.a.postDelayed(fnu.a, l);
      }
      else
      {
        ctw.q().a();
      }
    }
    this.a.a();
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    this.a.a(paramInt);
  }
  
  public final void b()
    throws RemoteException
  {
    this.a.b();
  }
  
  public final void c()
    throws RemoteException
  {
    this.a.c();
  }
  
  public final void d()
    throws RemoteException
  {
    this.a.d();
  }
  
  public final void e()
    throws RemoteException
  {
    this.a.e();
  }
  
  public final void f()
    throws RemoteException
  {
    this.a.f();
  }
}
