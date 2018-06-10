package com.github.mikephil.charting.i;

public final class b
  extends f.a
{
  private static f<b> c;
  public float a;
  public float b;
  
  static
  {
    f localF = f.a(256, new b((byte)0));
    c = localF;
    localF.a = 0.5F;
  }
  
  public b() {}
  
  private b(byte paramByte)
  {
    this.a = 0.0F;
    this.b = 0.0F;
  }
  
  public static b a(float paramFloat1, float paramFloat2)
  {
    b localB = (b)c.a();
    localB.a = paramFloat1;
    localB.b = paramFloat2;
    return localB;
  }
  
  public static void a(b paramB)
  {
    c.a(paramB);
  }
  
  protected final f.a a()
  {
    return new b((byte)0);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (this == paramObject) {
          return true;
        }
      } while (!(paramObject instanceof b));
      paramObject = (b)paramObject;
    } while ((this.a != paramObject.a) || (this.b != paramObject.b));
    return true;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(this.a) ^ Float.floatToIntBits(this.b);
  }
  
  public final String toString()
  {
    return this.a + "x" + this.b;
  }
}
