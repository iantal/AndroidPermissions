package android.support.transition;

import android.os.IBinder;

class au
  implements aw
{
  private final IBinder a;
  
  au(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof au)) && (((au)paramObject).a.equals(this.a));
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
}
