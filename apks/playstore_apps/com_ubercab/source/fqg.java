import android.os.RemoteException;

public final class fqg
  extends fgj
{
  private final Object a = new Object();
  private volatile fgl b;
  
  public fqg() {}
  
  public final void a()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final void a(fgl paramFgl)
    throws RemoteException
  {
    synchronized (this.a)
    {
      this.b = paramFgl;
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final void b()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final boolean c()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final int d()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final float e()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final float f()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final float g()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final fgl h()
    throws RemoteException
  {
    synchronized (this.a)
    {
      fgl localFgl = this.b;
      return localFgl;
    }
  }
  
  public final boolean i()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final boolean j()
    throws RemoteException
  {
    throw new RemoteException();
  }
}
