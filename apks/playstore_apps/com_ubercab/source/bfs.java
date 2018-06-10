import android.graphics.Bitmap;

public class bfs
  extends bfq
{
  private axd<Bitmap> a;
  private volatile Bitmap b;
  private final bfw c;
  private final int d;
  
  public bfs(Bitmap paramBitmap, axi<Bitmap> paramAxi, bfw paramBfw, int paramInt)
  {
    this.b = ((Bitmap)awi.a(paramBitmap));
    this.a = axd.a(this.b, (axi)awi.a(paramAxi));
    this.c = paramBfw;
    this.d = paramInt;
  }
  
  public bfs(axd<Bitmap> paramAxd, bfw paramBfw, int paramInt)
  {
    this.a = ((axd)awi.a(paramAxd.c()));
    this.b = ((Bitmap)this.a.a());
    this.c = paramBfw;
    this.d = paramInt;
  }
  
  private static int a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return 0;
    }
    return paramBitmap.getWidth();
  }
  
  private static int b(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return 0;
    }
    return paramBitmap.getHeight();
  }
  
  private axd<Bitmap> i()
  {
    try
    {
      axd localAxd = this.a;
      this.a = null;
      this.b = null;
      return localAxd;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Bitmap a()
  {
    return this.b;
  }
  
  public int b()
  {
    return bks.a(this.b);
  }
  
  public boolean c()
  {
    try
    {
      axd localAxd = this.a;
      boolean bool;
      if (localAxd == null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void close()
  {
    axd localAxd = i();
    if (localAxd != null) {
      localAxd.close();
    }
  }
  
  public bfw d()
  {
    return this.c;
  }
  
  public int f()
  {
    if ((this.d != 90) && (this.d != 270)) {
      return a(this.b);
    }
    return b(this.b);
  }
  
  public int g()
  {
    if ((this.d != 90) && (this.d != 270)) {
      return b(this.b);
    }
    return a(this.b);
  }
  
  public int h()
  {
    return this.d;
  }
}
