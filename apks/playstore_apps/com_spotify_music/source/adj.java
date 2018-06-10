import android.media.MediaRouter.RouteInfo;

public final class adj
  extends abm
{
  private final Object a;
  
  public adj(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public final void b(int paramInt)
  {
    ((MediaRouter.RouteInfo)this.a).requestSetVolume(paramInt);
  }
  
  public final void c(int paramInt)
  {
    ((MediaRouter.RouteInfo)this.a).requestUpdateVolume(paramInt);
  }
}
