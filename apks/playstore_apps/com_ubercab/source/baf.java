import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Arrays;

public class baf
  extends baa
{
  int a;
  int b;
  long c;
  int[] d;
  int[] e;
  int f;
  boolean[] g;
  int h;
  private final Drawable[] i;
  
  public baf(Drawable[] paramArrayOfDrawable)
  {
    super(paramArrayOfDrawable);
    int j = paramArrayOfDrawable.length;
    boolean bool = true;
    if (j < 1) {
      bool = false;
    }
    awi.b(bool, "At least one layer required!");
    this.i = paramArrayOfDrawable;
    this.d = new int[paramArrayOfDrawable.length];
    this.e = new int[paramArrayOfDrawable.length];
    this.f = 255;
    this.g = new boolean[paramArrayOfDrawable.length];
    this.h = 0;
    g();
  }
  
  private void a(Canvas paramCanvas, Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable != null) && (paramInt > 0))
    {
      this.h += 1;
      paramDrawable.mutate().setAlpha(paramInt);
      this.h -= 1;
      paramDrawable.draw(paramCanvas);
    }
  }
  
  private boolean a(float paramFloat)
  {
    int j = 0;
    boolean bool2 = true;
    while (j < this.i.length)
    {
      int k;
      if (this.g[j] != 0) {
        k = 1;
      } else {
        k = -1;
      }
      this.e[j] = ((int)(this.d[j] + k * 255 * paramFloat));
      if (this.e[j] < 0) {
        this.e[j] = 0;
      }
      if (this.e[j] > 255) {
        this.e[j] = 255;
      }
      boolean bool1 = bool2;
      if (this.g[j] != 0)
      {
        bool1 = bool2;
        if (this.e[j] < 255) {
          bool1 = false;
        }
      }
      bool2 = bool1;
      if (this.g[j] == 0)
      {
        bool2 = bool1;
        if (this.e[j] > 0) {
          bool2 = false;
        }
      }
      j += 1;
    }
    return bool2;
  }
  
  private void g()
  {
    this.a = 2;
    Arrays.fill(this.d, 0);
    this.d[0] = 255;
    Arrays.fill(this.e, 0);
    this.e[0] = 255;
    Arrays.fill(this.g, false);
    this.g[0] = true;
  }
  
  public void b()
  {
    this.h += 1;
  }
  
  public void c()
  {
    this.h -= 1;
    invalidateSelf();
  }
  
  public void c(int paramInt)
  {
    this.b = paramInt;
    if (this.a == 1) {
      this.a = 0;
    }
  }
  
  public void d()
  {
    this.a = 0;
    Arrays.fill(this.g, true);
    invalidateSelf();
  }
  
  public void d(int paramInt)
  {
    this.a = 0;
    this.g[paramInt] = true;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    int m = this.a;
    int j = 2;
    int k = 0;
    boolean bool;
    switch (m)
    {
    case 2: 
    default: 
      bool = true;
      j = k;
      break;
    case 1: 
      if (this.b > 0) {
        bool = true;
      } else {
        bool = false;
      }
      awi.b(bool);
      bool = a((float)(f() - this.c) / this.b);
      if (!bool) {
        j = 1;
      }
      this.a = j;
      j = k;
      break;
    case 0: 
      System.arraycopy(this.e, 0, this.d, 0, this.i.length);
      this.c = f();
      float f1;
      if (this.b == 0) {
        f1 = 1.0F;
      } else {
        f1 = 0.0F;
      }
      bool = a(f1);
      if (!bool) {
        j = 1;
      }
      this.a = j;
      j = k;
    }
    while (j < this.i.length)
    {
      a(paramCanvas, this.i[j], this.e[j] * this.f / 255);
      j += 1;
    }
    if (!bool) {
      invalidateSelf();
    }
  }
  
  public void e()
  {
    this.a = 2;
    int j = 0;
    while (j < this.i.length)
    {
      int[] arrayOfInt = this.e;
      int k;
      if (this.g[j] != 0) {
        k = 255;
      } else {
        k = 0;
      }
      arrayOfInt[j] = k;
      j += 1;
    }
    invalidateSelf();
  }
  
  public void e(int paramInt)
  {
    this.a = 0;
    this.g[paramInt] = false;
    invalidateSelf();
  }
  
  protected long f()
  {
    return SystemClock.uptimeMillis();
  }
  
  public int getAlpha()
  {
    return this.f;
  }
  
  public void invalidateSelf()
  {
    if (this.h == 0) {
      super.invalidateSelf();
    }
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.f != paramInt)
    {
      this.f = paramInt;
      invalidateSelf();
    }
  }
}
