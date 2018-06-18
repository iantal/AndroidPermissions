package o;

import android.os.IBinder;

class נ
  implements ר
{
  private final IBinder ˎ;
  
  נ(IBinder paramIBinder)
  {
    this.ˎ = paramIBinder;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof נ)) && (((נ)paramObject).ˎ.equals(this.ˎ));
  }
  
  public int hashCode()
  {
    return this.ˎ.hashCode();
  }
}
