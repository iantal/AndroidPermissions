import android.os.RemoteException;

class lv
  implements ma
{
  final String a;
  final int b;
  final String c;
  final boolean d;
  
  lv(String paramString1, int paramInt, String paramString2)
  {
    this.a = paramString1;
    this.b = paramInt;
    this.c = paramString2;
    this.d = false;
  }
  
  public void a(le paramLe)
    throws RemoteException
  {
    if (this.d)
    {
      paramLe.a(this.a);
      return;
    }
    paramLe.a(this.a, this.b, this.c);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
    localStringBuilder.append("packageName:");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", id:");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", tag:");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", all:");
    localStringBuilder.append(this.d);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
