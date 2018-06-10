import android.os.IBinder;

class jm
  implements jo
{
  private final IBinder a;
  
  jm(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof jm)) && (((jm)paramObject).a.equals(this.a));
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
}
