import android.graphics.Bitmap;

public class bge
{
  private int a;
  private long b;
  private final int c;
  private final int d;
  private final axi<Bitmap> e;
  
  public bge(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    if (paramInt1 > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt2 > 0) {
      bool1 = true;
    }
    awi.a(bool1);
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = new axi()
    {
      public void a(Bitmap paramAnonymousBitmap)
      {
        try
        {
          bge.this.b(paramAnonymousBitmap);
          return;
        }
        finally
        {
          paramAnonymousBitmap.recycle();
        }
      }
    };
  }
  
  public axi<Bitmap> a()
  {
    return this.e;
  }
  
  public boolean a(Bitmap paramBitmap)
  {
    try
    {
      int i = bks.a(paramBitmap);
      if (this.a < this.c)
      {
        long l1 = this.b;
        long l2 = i;
        if (l1 + l2 <= this.d)
        {
          this.a += 1;
          this.b += l2;
          return true;
        }
      }
      return false;
    }
    finally {}
  }
  
  public void b(Bitmap paramBitmap)
  {
    for (;;)
    {
      try
      {
        int i = bks.a(paramBitmap);
        if (this.a > 0)
        {
          bool = true;
          awi.a(bool, "No bitmaps registered.");
          long l = i;
          if (l > this.b) {
            break label105;
          }
          bool = true;
          awi.a(bool, "Bitmap size bigger than the total registered size: %d, %d", new Object[] { Integer.valueOf(i), Long.valueOf(this.b) });
          this.b -= l;
          this.a -= 1;
          return;
        }
      }
      finally {}
      boolean bool = false;
      continue;
      label105:
      bool = false;
    }
  }
}
