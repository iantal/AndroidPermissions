import android.os.SystemClock;

public class cds
{
  private int a = Integer.MIN_VALUE;
  private int b = Integer.MIN_VALUE;
  private float c = 0.0F;
  private float d = 0.0F;
  private long e = -11L;
  
  public cds() {}
  
  public float a()
  {
    return this.c;
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    long l = SystemClock.uptimeMillis();
    boolean bool;
    if ((l - this.e <= 10L) && (this.a == paramInt1) && (this.b == paramInt2)) {
      bool = false;
    } else {
      bool = true;
    }
    if (l - this.e != 0L)
    {
      this.c = ((paramInt1 - this.a) / (float)(l - this.e));
      this.d = ((paramInt2 - this.b) / (float)(l - this.e));
    }
    this.e = l;
    this.a = paramInt1;
    this.b = paramInt2;
    return bool;
  }
  
  public float b()
  {
    return this.d;
  }
}
