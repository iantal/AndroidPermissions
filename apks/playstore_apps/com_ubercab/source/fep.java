import android.os.RemoteException;

abstract class fep<T>
{
  fep(feo paramFeo) {}
  
  protected abstract T a()
    throws RemoteException;
  
  protected abstract T a(ffx paramFfx)
    throws RemoteException;
  
  protected final T b()
  {
    Object localObject = feo.a(this.a);
    if (localObject == null)
    {
      dwq.e("ClientApi class cannot be loaded.");
      return null;
    }
    try
    {
      localObject = a((ffx)localObject);
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Cannot invoke local loader using ClientApi class", localRemoteException);
    }
    return null;
  }
  
  protected final T c()
  {
    try
    {
      Object localObject = a();
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Cannot invoke remote loader", localRemoteException);
    }
    return null;
  }
}
