import android.graphics.Bitmap;

public abstract class bff
  extends ayk<axd<bfr>>
{
  public bff() {}
  
  public abstract void a(Bitmap paramBitmap);
  
  public void e(ayl<axd<bfr>> paramAyl)
  {
    if (!paramAyl.b()) {
      return;
    }
    axd localAxd = (axd)paramAyl.d();
    Object localObject = null;
    paramAyl = localObject;
    if (localAxd != null)
    {
      paramAyl = localObject;
      if ((localAxd.a() instanceof bfq)) {
        paramAyl = ((bfq)localAxd.a()).a();
      }
    }
    try
    {
      a(paramAyl);
      return;
    }
    finally
    {
      axd.c(localAxd);
    }
  }
}
