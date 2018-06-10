package android.support.transition;

import android.os.IBinder;

final class at
  implements av
{
  private final IBinder a;
  
  at(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof at)) && (((at)paramObject).a.equals(this.a));
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
