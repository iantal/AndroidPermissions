import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

@fug
public final class fki
  extends coa
{
  private final fkf a;
  private final Drawable b;
  private final Uri c;
  private final double d;
  
  public fki(fkf paramFkf)
  {
    this.a = paramFkf;
    Object localObject = null;
    try
    {
      paramFkf = this.a.a();
      if (paramFkf != null) {
        paramFkf = (Drawable)dki.a(paramFkf);
      }
    }
    catch (RemoteException paramFkf)
    {
      dwq.b("Failed to get drawable.", paramFkf);
      paramFkf = null;
    }
    this.b = paramFkf;
    try
    {
      paramFkf = this.a.b();
    }
    catch (RemoteException paramFkf)
    {
      dwq.b("Failed to get uri.", paramFkf);
      paramFkf = localObject;
    }
    this.c = paramFkf;
    double d1 = 1.0D;
    try
    {
      double d2 = this.a.c();
      d1 = d2;
    }
    catch (RemoteException paramFkf)
    {
      dwq.b("Failed to get scale.", paramFkf);
    }
    this.d = d1;
  }
  
  public final Drawable a()
  {
    return this.b;
  }
  
  public final Uri b()
  {
    return this.c;
  }
  
  public final double c()
  {
    return this.d;
  }
}
