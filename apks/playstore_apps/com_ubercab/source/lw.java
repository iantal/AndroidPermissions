import android.app.Notification;
import android.os.RemoteException;

class lw
  implements ma
{
  final String a;
  final int b;
  final String c;
  final Notification d;
  
  lw(String paramString1, int paramInt, String paramString2, Notification paramNotification)
  {
    this.a = paramString1;
    this.b = paramInt;
    this.c = paramString2;
    this.d = paramNotification;
  }
  
  public void a(le paramLe)
    throws RemoteException
  {
    paramLe.a(this.a, this.b, this.c, this.d);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
    localStringBuilder.append("packageName:");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", id:");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", tag:");
    localStringBuilder.append(this.c);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
