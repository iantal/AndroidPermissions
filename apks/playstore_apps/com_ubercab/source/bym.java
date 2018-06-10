public class bym
{
  private static final int[] a = { 1, 2, 4, 8, 16, 32, 64, 128, 256 };
  private final float[] b = a();
  private int c = 0;
  private float d;
  private boolean e;
  
  public bym()
  {
    this(0.0F);
  }
  
  public bym(float paramFloat)
  {
    this.d = paramFloat;
  }
  
  private static float[] a()
  {
    return new float[] { 1.0E21F, 1.0E21F, 1.0E21F, 1.0E21F, 1.0E21F, 1.0E21F, 1.0E21F, 1.0E21F, 1.0E21F };
  }
  
  public float a(int paramInt)
  {
    float f;
    if ((paramInt != 4) && (paramInt != 5)) {
      f = this.d;
    } else {
      f = 1.0E21F;
    }
    if (this.c == 0) {
      return f;
    }
    if ((this.c & a[paramInt]) != 0) {
      return this.b[paramInt];
    }
    if (this.e)
    {
      if ((paramInt != 1) && (paramInt != 3)) {
        paramInt = 6;
      } else {
        paramInt = 7;
      }
      if ((this.c & a[paramInt]) != 0) {
        return this.b[paramInt];
      }
      if ((this.c & a[8]) != 0) {
        return this.b[8];
      }
    }
    return f;
  }
  
  public boolean a(int paramInt, float paramFloat)
  {
    boolean bool2 = bxh.a(this.b[paramInt], paramFloat);
    boolean bool1 = false;
    if (!bool2)
    {
      this.b[paramInt] = paramFloat;
      int i;
      if (cij.a(paramFloat))
      {
        i = this.c;
        this.c = ((a[paramInt] ^ 0xFFFFFFFF) & i);
      }
      else
      {
        i = this.c;
        this.c = (a[paramInt] | i);
      }
      if (((this.c & a[8]) != 0) || ((this.c & a[7]) != 0) || ((this.c & a[6]) != 0)) {
        bool1 = true;
      }
      this.e = bool1;
      return true;
    }
    return false;
  }
  
  public float b(int paramInt)
  {
    return this.b[paramInt];
  }
}
