import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

@fug
public final class fix
  extends fkg
{
  private final Drawable a;
  private final Uri b;
  private final double c;
  
  public fix(Drawable paramDrawable, Uri paramUri, double paramDouble)
  {
    this.a = paramDrawable;
    this.b = paramUri;
    this.c = paramDouble;
  }
  
  public final djx a()
    throws RemoteException
  {
    return dki.a(this.a);
  }
  
  public final Uri b()
    throws RemoteException
  {
    return this.b;
  }
  
  public final double c()
  {
    return this.c;
  }
}
